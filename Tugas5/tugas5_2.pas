{Nama : Abdillah Miladius Firdaus}
{NPM : 20.14.1.0046}
{Nama program : Penghitung aritnatika}

program aritmatika;
uses crt;

var
a:integer;
b:integer;
hasilFX:integer;
hasilFXY:integer;

function FX (x:integer) :integer;
begin
FX :=x*x+4*x-5;
end;

function FXY (x,y:integer) :integer;
begin
FXY :=x*x+2*x*y+y*y;
end;

begin
clrscr;
write('Nilai X =');readln(a);
write('Nilai Y =');readln(b);

hasilFX:=FX(a);
hasilFXY:=FXY(b);

writeln('FX = ',hasilFX);
writeln('FXY = ',hasilFXY);

readln;

end.