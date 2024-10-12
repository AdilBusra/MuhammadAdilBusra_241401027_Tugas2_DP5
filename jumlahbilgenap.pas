program JumlahBilanganGenap;

uses crt;

var
    n, i, j: integer;

begin

    clrscr;

    write('Masukkan bilangan bulat positif: ');
    readln(n);

    writeln;

    j := 0;

    for i := 2 to n do
        begin
            if i mod 2 = 0 then
                begin
                    j := j + i;
                end;
        end;

    writeln('Jumlah bilangan genap dari 1 hingga ', n, ' adalah ', j);

    readln;

end.