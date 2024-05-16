import math

def init_list(size, value):
    l = []
    for i in range(size):
        l.append(value)

    return l

def memset(bytearray, value, size):
    for i in range(size):
        bytearray[i] = value

SHAPES = [
    "\x1b[40;40m", # BLACK
    "\x1b[41;41m", # RED
    "\x1b[41;41m", # RED
    "\x1b[42;42m", # GREEN
    "\x1b[43;43m", # YELLOW
    "\x1b[43;43m", # YELLOW
    "\x1b[44;44m", # BLUE
    "\x1b[45;45m", # MAGENTA
    "\x1b[45;45m", # MAGENTA
    "\x1b[46;46m", # CYAN
    "\x1b[47;47m", # WHITE
    "\x1b[47;47m"  # WHITE
]

INDEXES = ["a","b","c","d","f","g","h","g","h","i","j","k","l"]

def print_shade(char: str, k: int) -> None:
    index = ord(char) - ord('a')
    if k % 80 != 0:
        if ord(char) == 32:
            print(" ", end="")
        else:
            print(f"{SHAPES[index]} \x1b[47;40m", end="")
    else:
        print("")

def donut():
    k: int
    A, B, i, j, = 0.0, 0.0, 0.0, 0.0
    z = init_list(1760, 0.0)
    b = init_list(1760, 0)
    print("\x1b[2J", end="")
    for i in range(1000):
        memset(b," ",1760)
        memset(z,0.0,1760)

        j = 0
        while 6.28 > j:
            i = 0
            while 6.28 > i:
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
                o = int(x + 80 * y)
                N = int(8 * ((sinj * sinA - sini * cosj * cosA) * cosB - sini * cosj * sinA - sinj * cosA - cosi * cosj * sinB))

                if 22 > y and y > 0 and x > 0 and 80 > x and mess > z[o]:
                    z[o] = mess
                    b[o] = INDEXES[N if N > 0 else 0]
                i += 0.02
            j += 0.07
        print("\x1b[d", end="")
        k = 0
        while 1760 > k:
            print_shade(b[k], k)
            k+=1
        A += 0.04
        B += 0.02

donut()