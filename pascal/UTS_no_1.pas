program kasir;
uses crt;
var 
p:string;
hari,nama:string;
n,produk,banyak,harga,i,hasil,z, x,poin:longint;
dc:real;

begin 
clrscr;
writeln('=====KASIR AHY=====');
write('Nama Member          : '); readln(p);
write('masukkan hari        : '); readln(hari);

writeln('list produk : '); 
writeln('1. pasta gigi ');
writeln('2. sabun ');
writeln('3. es krim ');
writeln('4. batterai AA');
writeln('5. gula ');
writeln('6. shampoo');
writeln('7. jam dinding');
writeln('8. susu');
writeln('9. nugget');
writeln('10. sosis');

write('masukkan jumlah produk yang ingin dibeli : '); readln(n);
z:=0;
x:=0;
for i:=1 to n do
    begin
        write('masukkan nomor produk ke -',i, ' : '); readln(produk);  
        case produk of 
        1: nama:='pasta gigi';
        2: nama:='sabun';
        3: nama:='es krim';
        4: nama:='baterai AA';
        5: nama:='gula';
        6: nama:='shampoo';
        7: nama:='jam dinding';
        8: nama:='susu';
        9: nama:='nugget';
        10: nama:='sosis';
        end;      
        case produk of 
        1: harga:=16000;
        2: harga:=7000;
        3: harga:=20000;
        4: harga:=6000;
        5: harga:=15000;
        6: harga:=12000;
        7: harga:=25000;
        8: harga:=45000;
        9: harga:=15000;
        10: harga:=13000;
        end;
        write('banyak yang ingin dibeli : '); readln(banyak);
        x:=x+banyak;
        hasil:=harga*banyak;  
        writeln('harga produk ',nama,' : ',hasil);
        writeln();
        z:=z+hasil;
    end;
poin:=z div 50000;
writeln();
writeln('Jumlah total : ',z);
writeln();
writeln('Diskon : ');
writeln();
writeln('poin : ',poin);
readln();
end.