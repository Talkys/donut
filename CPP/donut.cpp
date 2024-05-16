#include <iostream>
#include <iomanip>
#include <cmath>
#include <cstring>
#include <string>

std::string shades[] = {
    "\x1b[40;40m", // BLACK
    "\x1b[41;41m", // RED
    "\x1b[41;41m", // RED
    "\x1b[42;42m", // GREEN
    "\x1b[43;43m", // YELLOW
    "\x1b[43;43m", // YELLOW
    "\x1b[44;44m", // BLUE
    "\x1b[45;45m", // MAGENTA
    "\x1b[45;45m", // MAGENTA
    "\x1b[46;46m", // CYAN
    "\x1b[47;47m", // WHITE
    "\x1b[47;47m"  // WHITE
};

void print_shade(char c, int k) {
    int index = static_cast<int>(c) - static_cast<int>('a');
    if (k % 80) {
        if (c == 32)
            putchar(c);
        else
            std::cout << shades[index] << " \x1b[47;40m";
    } else
        putchar('\n');
}

int k;
double sin(), cos();

int main() {
    float A = 0, B = 0, i, j, z[1760];
    char b[1760];
    std::cout << "\x1b[2J";
    for (int count = 0; count < 1000; count++) {
        std::memset(b, 32, 1760);
        std::memset(z, 0, 7040);
        for (j = 0; 6.28 > j; j += 0.07) {
            for (i = 0; 6.28 > i; i += 0.02) {
                float sini = std::sin(i),
                      cosj = std::cos(j),
                      sinA = std::sin(A),
                      sinj = std::sin(j),
                      cosA = std::cos(A),
                      cosj2 = cosj + 2,
                      mess = 1 / (sini * cosj2 * sinA + sinj * cosA + 5),
                      cosi = std::cos(i),
                      cosB = std::cos(B),
                      sinB = std::sin(B),
                      t = sini * cosj2 * cosA - sinj * sinA;
                int x = 40 + 30 * mess * (cosi * cosj2 * cosB - t * sinB),
                    y = 12 + 15 * mess * (cosi * cosj2 * sinB + t * cosB),
                    o = x + 80 * y,
                    N = 8 * ((sinj * sinA - sini * cosj * cosA) * cosB - sini * cosj * sinA - sinj * cosA - cosi * cosj * sinB);
                if (22 > y && y > 0 && x > 0 && 80 > x && mess > z[o]) {
                    z[o] = mess;
                    b[o] = "abcdefghijkl"[N > 0 ? N : 0];
                }
            }
        }
        std::cout << "\x1b[d";
        for (k = 0; 1761 > k; k++)
            print_shade(b[k], k);
        A += 0.04;
        B += 0.02;
    }
}
