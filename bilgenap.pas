program MenampilkanBilanganGenap;

uses crt;

var
    n, i: integer;

begin

    clrscr;

    write('Masukkan bilangan bulat positif : ');
    readln(n);

    writeln;

    i := 2;

    while i <= n do
        begin
            write(i,', ');
            i := i + 2;
        end;

    readln;

end.