use strict;
use warnings;

my @shades = (
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
);

sub print_shade {
    my ($c, $k) = @_;
    my $index = ord($c) - ord('a');
    if ($k % 80) {
        if ($c eq ' ') {
            print $c;
        } else {
            print $shades[$index], ' ', "\x1b[47;40m";
        }
    } else {
        print "\n";
    }
}

my $k;
my ($i, $j);
my $A = 0.0;
my $B = 0.0;
my @z;
my @b;
printf("\x1b[2J");
for (my $count = 0; $count < 1000; $count++) {
    @b = (' ') x 1760;
    @z = (0.0) x 7040;
    for ($j = 0; 6.28 > $j; $j += 0.07) {
        for ($i = 0; 6.28 > $i; $i += 0.02) {
            my $sini = sin($i);
            my $cosj = cos($j);
            my $sinA = sin($A);
            my $sinj = sin($j);
            my $cosA = cos($A);
            my $cosj2 = $cosj + 2;
            my $mess = 1 / ($sini * $cosj2 * $sinA + $sinj * $cosA + 5);
            my $cosi = cos($i);
            my $cosB = cos($B);
            my $sinB = sin($B);
            my $t = $sini * $cosj2 * $cosA - $sinj * $sinA;
            my $x = int(40 + 30 * $mess * ($cosi * $cosj2 * $cosB - $t * $sinB));
            my $y = int(12 + 15 * $mess * ($cosi * $cosj2 * $sinB + $t * $cosB));
            my $o = int($x + 80 * $y);
            my $N = int(8 * (($sinj * $sinA - $sini * $cosj * $cosA) * $cosB - $sini * $cosj * $sinA - $sinj * $cosA - $cosi * $cosj * $sinB));
            if (22 > $y && $y > 0 && $x > 0 && 80 > $x && $mess > $z[$o]) {
                $z[$o] = $mess;
                $b[$o] = substr("abcdefghijkl", $N > 0 ? $N : 0, 1);
            }
        }
    }
    printf("\x1b[d");
    for ($k = 0; $k < 1760; $k++) {
        print_shade($b[$k], $k);
    }
    $A += 0.04;
    $B += 0.02;
}
