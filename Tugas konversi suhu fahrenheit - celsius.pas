{Nama                    : Abdillah Miladius Firdaus}
{NPM                     : 20.14.1.0046}
{Nama Program            : Konversi Suhu}
program konversi_suhu;
uses crt;

var
 f : integer;
 c : real;
begin
writeln('Program konversi suhu fahrenhelt - celcius');
writeln('==========================================');
writeln();
write('Masukan suhu dalam fahrenhelt : ');
readln(f);
writeln();
c := (f-32)/1.8;
write('Suhu dalam celcius : ',c);
readln;

end.
