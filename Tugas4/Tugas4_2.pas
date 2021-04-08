{Nama : Abdillah Miladius Firdaus}
{NPM : 20.14.1.0046}
{Nama program : Rata-rata}
program Menghitung_Rata_Rata;
uses crt;

var
n,x,i,tot:integer;
rata:real;

begin
writeln('Program Menghitung Rata-Rata');
writeln('Masukan Jumlah Bilangan  :');readln(n);
writeln('Masukan Bilangan         :');
tot:=0;

for i:= 1 to n do
begin
write('Bilangan ke-',i,':');readln(x);
tot:=tot+x;
end;
rata:=tot/n;
write;
writeln('Total Bilangan   : ',tot:6);
writeln('Rata-rata        : ',rata:6:2);
readln;
end.
