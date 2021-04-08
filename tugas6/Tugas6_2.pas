{Nama : Abdillah Miladius Firdaus}
{NPM : 20.14.1.0046}
{Nama program : Biodata_diri}

  
program prosedur_biodata;
uses crt;

var
nama,npm,jk,alamat,ttl,wa,email:integer;

begin
writeln('Masukan Nama                   :');readln(nama);
writeln('Masukan NPM                    :');readln(npm);
writeln('Masukan Jenia Kelamin          :');readln(jk);
writeln('Masukan Alamat                 :');readln(alamat);
writeln('Masukan Tempat Tenggal lahir   :');readln(ttl);
writeln('Masukan Kontak whatsap         :');readln(wa);
writeln('Masukan Email                  :');readln(email);
writeln('=======================================');
writeln('==============Biodata==================');
writeln('Nama                         :',nama);
writeln('NPM                          :',npm);
writeln('Jenis Kelamin                :',jk);
writeln('Alamat                       :',alamat);
writeln('Tempat tanggal lahir         :',ttl);
writeln('Kontak whatsap               :',wa);
writeln('Email                        :',email);
end;

begin
clrscr;
biodata;
readln;

end.