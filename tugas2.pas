program bintang_nomor_2;
uses crt;
var
a,b,c  : integer;
begin
clrscr;
a := 5;
for b:= 1 to a do 
begin
for c:= 1 to b do 
begin
if (b mod 2 = 1) then
begin
write('*',' ');
end
else
begin
write(b,' ');
end;
end;
writeln;
end;
end.