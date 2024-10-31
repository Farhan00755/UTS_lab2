program Bilangan_prima;
uses crt;

var
n, i, j: integer;
isPrima: boolean;

begin
clrscr;
  write('Masukkan nilai n : '); readln(n);
    
  writeln('Bilangan prima antara 1 dan ',n, ' adalah : ');
    
  for i := 2 to n do
  begin
    isPrima := true;
        
    for j := 2 to i - 1 do
    begin
      if (i mod j = 0) then
        begin
          isPrima := false;
        end;
    end;
        
      if isPrima then
        write(i, ' ');
end;
    
writeln;
readln;
end.