program JumlahAngkaPositif;

uses crt;

var
    n, j, b : integer;

begin

    clrscr;

    b := 0;
    j := 0;

    repeat
        begin
            write('Masukkan angka (angka negatif untuk berhenti): ');
            readln(n);
            writeln;
            if n > 0 then
                begin
                     b := b + 1;
                     j := j + n;
                end;
        end;
    until n < 0;

    writeln('Banyak angka positif yang dimasukkan adalah: ', b);
    writeln('Jumlah angka positif yang dimasukkan adalah: ', j);

    readln;

end.