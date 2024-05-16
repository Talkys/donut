// Online C# Editor for free
// Write, Edit and Run your C# code using C# Online Compiler

using System;

public class HelloWorld
{
   static void print_shade(char c, int k)
    {
        string[] shades = {
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
        int index = (int) c - (int) 'a';
        if (k%80==0) {
            Console.Write("\n");
        } else {
            if (c == ' ') {
                Console.Write(c);
            } else {
                Console.Write(shades[index]);
                Console.Write(" \x1b[47;40m");
            }
        }
    }  
    
    public static void Main(string[] args)
    {
        int k;
        double A = 0, B = 0, i, j;
        double[] z = new double[1760];
        char[] b = new char[1760];
        Console.Write("\x1b[2J");
        for (int count = 0; count < 1000; count++)
        {
            for (int tmp = 0; tmp < 1760; tmp++) {
                z[tmp] = 0.0;
                b[tmp] = ' ';
            }
            
            for(j=0; 6.28>j; j+=0.07) {
                for(i=0; 6.28 >i; i+=0.02) {
                    double sini=Math.Sin(i),
                          cosj=Math.Cos(j),
                          sinA=Math.Sin(A),
                          sinj=Math.Sin(j),
                          cosA=Math.Cos(A),
                          cosj2=cosj+2,
                          mess=1/(sini*cosj2*sinA+sinj*cosA+5),
                          cosi=Math.Cos(i),
                          cosB=Math.Cos(B),
                          sinB=Math.Sin(B),
                          t=sini*cosj2*cosA-sinj* sinA;
                    int x=Convert.ToInt32(40+30*mess*(cosi*cosj2*cosB-t*sinB)),
                        y=Convert.ToInt32(12+15*mess*(cosi*cosj2*sinB +t*cosB)),
                        o=x+80*y,
                        N=Convert.ToInt32(8*((sinj*sinA-sini*cosj*cosA)*cosB-sini*cosj*sinA-sinj*cosA-cosi *cosj*sinB));
                    if(22>y&&y>0&&x>0&&80>x&&mess>z[o]){
                        z[o]=mess;
                        b[o]="abcdefghijkl"[N>0?N:0];
                    }
                }
            }
            Console.Write("\x1b[d");
            for(k=0; 1760>k; k++)
                print_shade(b[k], k);
            A+=0.04;
            B+= 0.02;
        }
    }
}