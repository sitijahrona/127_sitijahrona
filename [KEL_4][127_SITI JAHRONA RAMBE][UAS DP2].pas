program nilai_siswa;
uses crt;
type
rec_siswa=record
nama:string[25];
prak,teori:real;
nim:integer;
end;

var
siswa:array[1..35] of rec_siswa;
i,n:integer;
rata:real;

{--menginput--}
procedure input;
begin 
clrscr;
write('Berapa Data yang ingin Anda Input? ');
readln(n);
for i := 1 to n do 
begin
with siswa[i] do 
begin
write('Masukkan Nama : ');
readln(nama);
write('Masukkan Nim : ');
readln(nim);
write('Masukkan nilai prak : ');
readln(prak);
write('Masukkan nilai teori : ');
readln(teori);
end;
end;
end;

{--mencetak--}
procedure cetak;
begin
for i := 1 to n do
begin
with siswa[i] do 
begin
writeln('Siswa ke : ',i);
writeln('Nama : ',nama);
writeln('Nilai Teori : ',teori:0:2);
writeln('Nilai Praktik : ',prak:0:2);
rata := ((teori) + (prak))/2;
writeln('Rata-rata : ',rata:0:2);
writeln;
end;
end;
end;

{--main program--}
begin
input;
writeln;
writeln('Nilai Rata-Rata Siswa adalah ');
writeln;
cetak;
end.

