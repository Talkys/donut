SHADES = [
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

function print_shader(char, key)
    index = Int(char) - Int('a')
    if key%80 == 0
        print("\n")
    else
        if Int(char) == 32
            print(" ")
        else
            print(SHADES[index+1])
            print(" \x1b[47;40m")
        end
    end
end

function main()
    k = 0
    A = Float32(0.0)
    B = Float32(0.0)
    print("\x1b[2J")
    for count in 1:1000
        z = fill(0.0, 1760)
        b = fill(' ', 1760)
        j = 0.0
        while j < 6.28
            i = 0.0
            while i < 6.28
                sini = Float32(sin(i))
                cosj=Float32(cos(j))
                sinA=Float32(sin(A)) 
                sinj=Float32(sin(j))
                cosA=Float32(cos(A))
                cosj2=Float32(cosj+2.0)
                mess=Float32(1/(sini*cosj2*sinA+sinj*cosA+5))
                cosi=Float32(cos(i))
                cosB=Float32(cos(B))
                sinB=Float32(sin(B))
                t=Float32(sini*cosj2*cosA-sinj* sinA)

                x = Int(floor(40+30*mess*(cosi*cosj2*cosB-t*sinB)))
                y = Int(floor(12+15*mess*(cosi*cosj2*sinB +t*cosB)))
                o = Int(floor(x+80*y))
                N = Int(floor(8*(((sinj*sinA-sini*cosj*cosA)*cosB-sini*cosj*sinA-sinj*cosA-cosi *cosj*sinB))))
  
                if 22 > y && y > 0 && x > 0 && 80 > x && mess > z[o]
                    z[o] = mess
                    b[o] = "abcdefghijkl"[N > 0 ? N+1 : 1]
                end
                i += 0.02
            end
            j += 0.07
        end
        print("\x1b[d")
        for k in 1:1760
            print_shader(b[k], k)
        end
        A += 0.04
        B += 0.02
    end
end

main()