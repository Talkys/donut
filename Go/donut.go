package main

import (
	"fmt"
	"math"
)

var shades = []string{
	"\x1b[40;40m", // BLACK
	"\x1b[41;41m", // RED
	"\x1b[42;42m", // GREEN
	"\x1b[43;43m", // YELLOW
	"\x1b[43;43m", // YELLOW
	"\x1b[44;44m", // BLUE
	"\x1b[44;44m", // BLUE
	"\x1b[45;45m", // MAGENTA
	"\x1b[45;45m", // MAGENTA
	"\x1b[46;46m", // CYAN
	"\x1b[46;46m", // CYAN
	"\x1b[47;47m", // WHITE
	"\x1b[47;47m", // WHITE
}

var indexes = "abcdefghijkl"

func print_shade(c rune, k int) {
	index := int(c) - int('a')
	if k%80 != 0 {
		if c == 32 {
			fmt.Print(" ")
		} else {
			fmt.Print(shades[index+1] + " \x1b[47;40m")
		}
	} else {
		fmt.Println("")
	}
}

func main() {
	var k int
	A, B := 0.0, 0.0
	var i float64
	var j float64
	z := make([]float64, 1760)
	b := make([]rune, 1760)
	fmt.Print("\x1b[2J")
	for counter := 0; counter < 1000; counter++ {
		for zi := range z {
			z[zi] = 0.0
		}
		for bi := range b {
			b[bi] = ' '
		}

		for j = 0; 6.28 > j; j += 0.07 {
			for i = 0; 6.28 > i; i += 0.02 {
				sini := math.Sin(i)
				cosj := math.Cos(j)
				sinA := math.Sin(A)
				sinj := math.Sin(j)
				cosA := math.Cos(A)
				cosj2 := cosj + 2
				mess := 1 / (sini*cosj2*sinA + sinj*cosA + 5)
				cosi := math.Cos(i)
				cosB := math.Cos(B)
				sinB := math.Sin(B)
				t := sini*cosj2*cosA - sinj*sinA

				x := int(40 + 30*mess*(cosi*cosj2*cosB-t*sinB))
				y := int(12 + 15*mess*(cosi*cosj2*sinB+t*cosB))
				o := x + 80*y
				N := int(8 * ((sinj*sinA-sini*cosj*cosA)*cosB - sini*cosj*sinA - sinj*cosA - cosi*cosj*sinB))

				if 22 > y && y > 0 && x > 0 && 80 > x && mess > z[o] {
					z[o] = mess
					var index int
					if N > 0 {
						index = N
					} else {
						index = 0
					}
					b[o] = rune(indexes[index])
				}
			}
		}
		fmt.Print("\x1b[d")
		for k = 0; 1760 > k; k++ {
			print_shade(b[k], k)
		}
		A += 0.04
		B += 0.02
	}
}
