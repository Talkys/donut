public class Donut {
    static String shades[] = {
        "\u001B[40;40m", // BLACK
        "\u001B[41;41m", // RED
        "\u001B[41;41m", // RED
        "\u001B[42;42m", // GREEN
        "\u001B[43;43m", // YELLOW
        "\u001B[43;43m", // YELLOW
        "\u001B[44;44m", // BLUE
        "\u001B[45;45m", // MAGENTA
        "\u001B[45;45m", // MAGENTA
        "\u001B[46;46m", // CYAN
        "\u001B[47;47m",  // WHITE
        "\u001B[47;47m"  // WHITE
    };

    static void print_shade(char c, int k) {
        int index = c - 'a';
        if(k%80 != 0) {
            if(c == 32) System.out.print(c);
            else System.out.print(shades[index] + " \u001B[47;40m");
        } else System.out.println("");
    }
    public static void main(String args[]) {
        String indexes = "abcdefghijkl";
        int k;
        double A=0, B=0, i, j;
        double[] z = new double[1760];
        char[] b = new char[1760];
        System.out.print("\u001B[2J");
        for(int counter = 0; counter < 1000; counter++) {
            for (int tmp = 0; tmp < b.length; tmp ++)
                b[tmp] = 32;
            for (int tmp = 0; tmp < z.length; tmp ++)
                z[tmp] = 0;

            for(j=0; 6.28>j; j+=0.07)
                for(i=0; 6.28 >i; i+=0.02) {
                    double  sini = Math.sin(i),
                            cosj = Math.cos(j),
                            sinA=Math.sin(A),
                            sinj=Math.sin(j),
                            cosA=Math.cos(A),
                            cosj2=cosj+2,
                            mess=1/(sini*cosj2*sinA+sinj*cosA+5),
                            cosi=Math.cos(i),
                            cosB=Math.cos(B),
                            sinB=Math.sin(B),
                            t=sini*cosj2*cosA-sinj* sinA;
                    int x = (int)(40+30*mess*(cosi*cosj2*cosB-t*sinB)),
                        y = (int)(12+15*mess*(cosi*cosj2*sinB +t*cosB)),
                        o = x+80*y,
                        N = (int)(8*((sinj*sinA-sini*cosj*cosA)*cosB-sini*cosj*sinA-sinj*cosA-cosi *cosj*sinB));
                    if(22>y&&y>0&&x>0&&80>x&&mess>z[o]) {
                        z[o] = mess;
                        b[o] = indexes.charAt(N > 0 ? N : 0);
                    }
                }
            System.out.println("\u001B[d");
            for(k=0; 1760 > k; k++)
                print_shade(b[k], k);
            A+=0.04;
            B+=0.02;
        }
    }
}