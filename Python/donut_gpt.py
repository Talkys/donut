import math
import numpy as np

# Precompute constants
twopi = 2.0 * math.pi
halfpi = math.pi / 2.0
INDEXES = ["a","b","c","d","f","g","h","g","h","i","j","k","l"]

def print_shade(char: str, k: int) -> None:
    if k % 80 != 0:
        if char == " ":
            print(" ", end="")
        else:
            print(f"{char} ", end="")
    else:
        print("")

def donut():
    A, B = 0.0, 0.0
    z = np.zeros(1760)
    b = np.empty(1760, dtype=str)
    print("\x1b[2J", end="")
    
    for _ in range(3000):
        b.fill(" ")
        z.fill(0.0)
        
        for j in range(0, 628, 2):
            for i in range(0, 628, 2):
                sini = math.sin(i)
                cosj = math.cos(j)
                sinA = math.sin(A)
                sinj = math.sin(j)
                cosA = math.cos(A)
                cosj2 = cosj + 2.0
                mess = 1.0 / (sini * cosj2 * sinA + sinj * cosA + 5)
                cosi = math.cos(i)
                cosB = math.cos(B)
                sinB = math.sin(B)
                t = sini * cosj2 * cosA - sinj * sinA
                
                x = int(40 + 30 * mess * (cosi * cosj2 * cosB - t * sinB))
                y = int(12 + 15 * mess * (cosi * cosj2 * sinB + t * cosB))
                
                if 22 > y > 0 and 80 > x > 0 and mess > z[x + 80 * y]:
                    z[x + 80 * y] = mess
                    N = int(8 * ((sinj * sinA - sini * cosj * cosA) * cosB - sini * cosj * sinA - sinj * cosA - cosi * cosj * sinB))
                    b[x + 80 * y] = INDEXES[N if N > 0 else 0]
        
        print("\x1b[d", end="")
        
        for k in range(1760):
            print_shade(b[k], k)
        
        A += 0.04
        B += 0.02

donut()
