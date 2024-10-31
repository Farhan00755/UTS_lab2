program tugasno2;
uses crt;
var 
N, angka, i, z, no: integer;
mean:real;

begin
clrscr;
write('N : '); readln(N);
z:= 0;
    for i:= 1 to N do 
        begin
            write('Angka ke-',i,' : '); readln(angka);
            z:=z+angka;
            mean:=z/N;
        end;
    writeln('Rata-rata : ', mean:3:2);
    writeln('Jumlah total : ', z);
readln();
end.