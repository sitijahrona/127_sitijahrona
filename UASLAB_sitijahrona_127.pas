program UAS_KEL_4_penjumlahan_pengurangan_perkalian_matrik;
uses crt;
type data = array[1..10,1..10] of integer;
var matrik1,matrik2 : data;
baris,kolom,pil : integer;
procedure isimatrik;
var i,j : integer;
begin
clrscr;
writeln('Penentuan ORDO MATRIK 1');
write('Masukan banyak baris matrik 1 = ');
readln(baris); 
write('Masukan banyak kolom matrik 1 = ');
readln(kolom);
for i := 1 to baris do
for j := 1 to kolom do
begin
gotoxy(j*10,i*5);
readln(matrik1[i,j]);
end;
clrscr;
writeln('Penentuan ORDO MATRIK 2');
write('Masukan banyak baris matrik 2 = ');
readln(baris);
write('Masukan banyak kolom matrik 2 = ');
readln(kolom);
for i := 1 to baris do
for j := 1 to kolom do
begin
gotoxy(j*10,i*5);
readln(matrik2[i,j]);
end;
end;
procedure penjumlahanmatrik(m1,m2 : data);
var
hasil : data;
i,j : integer;
begin
for i := 1 to baris do
for j := 1 to kolom do
begin
hasil[i,j] := m1[i,j] + m2[i,j];
end;
clrscr;
writeln('Hasil Penjumlahan Matrik');
for i := 1 to baris do
for j := 1 to kolom do
begin
gotoxy(j*10,i*5);
write(hasil[i,j]);
end;
end;
procedure penguranganmatrik(m1,m2 : data);
var
hasil : data;
i,j : integer;
begin
for i := 1 to baris do
for j := 1 to kolom do
begin
hasil[i,j] := m1[i,j]-m2[i,j];
end;
clrscr;
writeln('Hasil Pengurangan Matrik');
for i := 1 to baris do
for j := 1 to kolom do
begin
gotoxy(j*10,i*5);
write(hasil[i,j]);
end;
end;
procedure perkalianmatrik(m1,m2 : data);
var hasil : data;
i,j,z : integer;
begin
for i := 1 to baris do
for j := 1 to kolom do
begin
hasil[i,j] := 0;
for z := 1 to baris do
hasil[i,j] := hasil[i,j] + matrik1[i,z] * matrik2[z,j];
end;
clrscr;
writeln('Hasil Perkalian Matrik');
for i := 1 to baris do
for j := 1 to kolom do
begin
gotoxy(j*10,i*5);
write(hasil[i,j]);
end;
end;
begin
writeln('  PILIHAN ');
writeln(' 1. Penjumlahan Matrik');
writeln(' 2. Pengurangan Matrik');
writeln(' 3. Perkalian Matrik');
write('Pilihan = ');readln(pil);
clrscr;
case pil of
1 : begin
isimatrik;
penjumlahanmatrik(matrik1,matrik2);
end;
2 : begin
isimatrik;
Penguranganmatrik(matrik1,matrik2);
end;
3 : begin
isimatrik;
Perkalianmatrik(matrik1,matrik2);
end;
end;
end. 
