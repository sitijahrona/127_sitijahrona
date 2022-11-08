Program bintang_nomor_3;
uses crt;
var a,i,j,k:integer;
begin
    write ('Input jumlah bintang : ');
    readln(a);
    writeln;

    begin
        for i := 1 to a do
        begin
            for k := (a-1) downto i do
            begin
                write ('  ');
            end;

            for j := 1 to i do
            begin
                write('*',' ');
            end;

            begin
                for j := (i-1) downto 1 do
                write('*',' ');                                                              
            end;
        writeln('');
        end;

        begin
            for i := (a-1) downto 1 do
            begin
                for k := (a-1) downto i do
                begin
                    write('  ');
                end;

                for j := i downto 1 do
                begin
                    write ('*',' ');
                end;
            
                begin
                    for j := 1 to (i-1) do
                write('* ');
                end;
            writeln('  ');
            end;
        end;
    end;
end.


