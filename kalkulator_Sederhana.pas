program kalkulator_Sederhana;
    var nil1, nil2, hasil:real;
        opr:char;
    begin
        writeln('Kalkulator Sederhana');
        writeln('---------------');
        write('Masukan Nilai Pertama : ');
        readln(nil1);
        write('Masukan Nilai Kedua : ');
        readln(nil2);
        writeln('Jenis Operasi + , - , * , /');
        write('Pilih Jenis Operasi : ');
        readln(opr);
        if opr = '+' then
        begin
            hasil := nil1 + nil2;
            writeln('---------------');
            writeln('Hasilnya ' ,hasil:5:1);
        end;
        if opr = '-' then
        begin
            hasil := nil1 - nil2;
            writeln('---------------');
            writeln('Hasilnya ' ,hasil:5:1);
        end;
        if opr = '*' then
        begin
            hasil := nil1 * nil2;
            writeln('---------------');
            writeln('Hasilnya ' ,hasil:5:1);
        end;
        if opr = '/' then
        begin
            hasil := nil1 / nil2;
            writeln('---------------');
            writeln('Hasilnya ' ,hasil:5:3);
        end;
        readln();          
        end.