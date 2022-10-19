program Restoran;
uses crt;
var 
  makan :string;
  harga , x :longint;
begin
  writeln('Daftar Makanan :');
  writeln('1.Ayam geprek(A1)');
  writeln('2.ayam penyet (A2)');
  writeln('3.dimsum (A3)');
  writeln('4.soto ayam(A4)');
  writeln('5.gado-gado(A5)');
  writeln(' ');
  write('Masukkan Kode Makanan :');
  readln(makan);
      if (makan='A1') or (makan='a1')then
      begin
      writeln('Nama Makanan   : Ayam geprek ');
      writeln('Harga Makanan  :Rp 15.000,00-');
      harga:=15000;
      end
      
      else if (makan='A2') or (makan='a2')then
      begin
      writeln('Nama Makanan   : ayam penyet ');
      writeln('Harga Makanan  :Rp 18.000,00-');
      harga:=18000;
      end
      
      else if (makan='A3') or (makan='a3')then
      begin
      writeln('Nama Makanan   : dimsum ');
      writeln('Harga Makanan  :Rp 10.000,00-');
      harga:=10000;
      end
      
      else if (makan='A4') or (makan='a4')then
      begin
      writeln('Nama Makanan   : soto ayam ');
      writeln('Harga Makanan  :Rp 15.000,00-');
      harga:=15000;
      end
      
      else if (makan='A5') or (makan='a5')then
      begin
      writeln('Nama Makanan   : gado-gado ');
      writeln('Harga Makanan  :Rp 15.000,00-');
      harga:=15000;
      end
      
      else
      begin
        writeln('Menu Tidak Tersedia');
        harga:=0;
      end;
      x:=harga;
      writeln(' ');
      
    Writeln('Maka Total belanja anda adalah :Rp ',x,',00-');
    readln;
  end.


