program Faktorial;

uses crt;

var
    n, i, f: integer;

begin

    clrscr;

    write('Masukkan bilangan bulat positif : ');
    readln(n);

    writeln;

    f := 1;

    for i := 2 to n do
        begin
            f := f * i;
        end;

    writeln('Faktorial dari ', n, ' adalah ', f);

    readln;

end.