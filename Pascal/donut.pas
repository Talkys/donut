program Donut;

uses Crt;

type
    fl_array = array[1..1760] of real;
type
    ch_array = array[1..1760] of char;

type
    SHADES_ASCII = array[0..11] of char;

var
    k, count, tmp: integer;
    A, B, i, j: real;
    sini, cosj, sinA, sinj, cosA, cosj2, mess, cosi, cosB, sinB, t: real;
    x, y, o, N: integer;
    be: ch_array;
    z: fl_array;
    shades: SHADES_ASCII;
    shade_index: integer;


begin
    
    A := 0;
    B := 0;
    shades[0] := '.';
    shades[1] := ',';
    shades[2] := '-';
    shades[3] := '~';
    shades[4] := ':';
    shades[5] := ';';
    shades[6] := '=';
    shades[7] := '!';
    shades[8] := '*';
    shades[9] := '#';
    shades[10] := '$';
    shades[11] := '@';
    ClrScr;
    for count := 1 to 1000 do
    begin
        
        for tmp := 1 to 1760 do
        begin
            be[tmp] := chr(32);
            z[tmp] := 0.0;
        end;
        
        j := 0.0;
        while j < 6.28 do
        begin
            i := 0.0;
            while i < 6.28 do
            begin
                sini := Sin(i);
                cosj := Cos(j);
                sinA := Sin(A);
                sinj := sin(j);
                cosA := Cos(A);
                cosj2 := cosj + 2;
                mess := 1/(sini*cosj2*sinA+sinj*cosA+5);
                cosi := Cos(i);
                cosB := Cos(B);
                sinB := Sin(B);
                t := sini*cosj2*cosA-sinj* sinA;

                x := round(40+30*mess*(cosi*cosj2*cosB-t*sinB));
                y := round(12+15*mess*(cosi*cosj2*sinB +t*cosB));
                o := x + 80 * y;
                N := round(8*((sinj*sinA-sini*cosj*cosA)*cosB-sini*cosj*sinA-sinj*cosA-cosi *cosj*sinB));

                if (22>y)and(y>0)and(x>0)and(80>x)and(mess>z[o]) then
                begin
                    z[o] := mess;
                    shade_index := 0;
                    if N > 0
                    then shade_index := N;
                    be[o] := shades[shade_index];
                end;

                i := i + 0.02
            end;
            j := j + 0.07;
        end;
        {write(#27'[D');}
        gotoxy(1, WhereY);
        for k := 1 to 1760 do
            if k mod 80 = 0 then
            begin
                writeln('')
            end
            else
                begin
                    write(be[k] );
                end;
        A := A + 0.04;
        B := B + 0.02;
    end;
end.
