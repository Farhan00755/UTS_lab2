program Segitiga;
uses crt;

var
tinggi, i, j: integer;

begin
clrscr;
write('Tinggi segitiga : '); readln(tinggi);
    
for i := 1 to tinggi do
    begin
        for j := 1 to i do
            begin
                if (j mod 2 = 0) then
                    write('0 ')
                else
                    write('1 ');
            end;
        writeln;
    end;
    
readln;
end.
