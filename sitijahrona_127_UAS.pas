PROGRAM  UAS_KEL_4;
uses crt;
var
nama : string;
jabatan, umur : integer;
begin
clrscr;
writeln(' PROGRAM PENGGAJIAN ');
writeln;
write('NAMA : ');
readln(nama);
write('UMUR : ');
readln(umur);
writeln;
writeln('..............');
writeln('KODE JABATAN');
writeln('..............');
writeln('1. CEO');
writeln('2. Direktur');
writeln('3. Manajer');
writeln;
writeln;
write('masukkan kode jabatan anda (1..3) : ');
readln(jabatan);
case (jabatan) of
1 : writeln('CEO');
2 : writeln('Direktur');
3 : writeln('Manajer');
end;
if (jabatan = 1 ) then
begin
writeln('.........................');
writeln('CEO');
writeln('Atas nama ', nama);
writeln('Gaji Anda Rp. 30.000.000');
writeln;
writeln('.........................');
end;
if (jabatan = 2 ) then
begin
for jabatan := 1 to 2 do
begin
writeln('.........................');
writeln('Direktur');
writeln('Atas nama ', nama);
writeln('Gaji Anda Rp. 15.000.000');
writeln;
writeln('.........................');
end;
end;
if (jabatan = 3 ) then
begin
for jabatan := 1 to 2 do
begin
writeln('.........................');
writeln('Manager');
writeln('Atas nama ', nama);
writeln('Gaji Anda Rp. 10.000.000');
end;
end;
writeln('.........................');
readln;
end.



