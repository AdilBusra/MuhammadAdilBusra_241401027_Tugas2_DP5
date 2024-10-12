program TebakAngka;

uses crt;

var
    a, k, n : integer;

begin

    clrscr;
    randomize; 

    a := random(11); //11 karena angka nya dihitung dari 0
    k := 3;

    writeln('Selamat datang di permainan tebak angka!');
    writeln('Anda memiliki 3 kesempatan untuk menebak angka antara 1 sampai 10.');
    writeln;

    while (k > 0) do
        begin
            write('Tebakan Anda: ');
            readln(n);
            writeln;
            if (n = a) then
                begin
                writeln('Selamat! Tebakan Anda benar.');
                break;
                end 
            else
                begin
                writeln('Salah. Coba lagi.');
                k := k - 1;
                writeln('Sisa kesempatan Anda ', k);
                writeln;
            end;
        end;

    if (k = 0) then
        begin
            writeln('Kesempatan Anda habis. Angka yang benar adalah: ', a);
        end;

    writeln('Terima kasih telah bermain!');
    readln;

end.