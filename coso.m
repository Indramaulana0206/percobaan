%program menghitung Volume Kubus, Balok, Tabung, Kerucut, Bola%
clc
clear
disp('>>Masukkan Pilihan Bangun Ruang yang ingin Anda Pilih<< ')
disp('Rizki Adi Pradana,Indra Maulana,Mohammad Rizal,Ach Ubaidillah,Moh. Abd. Salam Arofi,Ahmad Maulidi')
disp('2021020100117,2021020100018,2021020100130,2021020100125,2021020100109,2021020100121')
disp('Masukkan pilihan bangun datar yang ingin dicari ')
disp('1. Kubus')
disp('2. Persegi Panjang')
disp('3. Jajar Genjang')
disp('4. Lingkaran')
disp('5. Segitiga')
disp('6. Persegi')
n = input ('Metode yang dipilih = ')
switch n 
    case (1), disp ('Menghitung Volume Kubus')
        s=input('sisi = ');
        V=s^3;
        disp('Jadi Volumenya Adalah =');
        disp(V);
    case (2) , disp ('menghitung Volume Balok')
        p=input('panjang :');
        l=input('lebar :');
        t=input('tinggi :');
        V=p*l*t;
        disp('Jadi Volumenya Adalah =');
        disp(V);
    case(3), disp ('menghitung Volume Tabung')
        r1=input('jari-jari :')
        h=input('Tinggi :');
        V=pi*r1*h ;
        disp('Jadi Volumenya Adalah =');
        disp(V);
    case (4), disp ('menghitung Volume Kerucut')
        r=input ('jari-jari : ');
        t=input('Tinggi : ');
        V=pi/3*r^2*t;
        disp('Jadi Volumenya Adalah =');
        disp(V);
    case (5), disp ('menghitung Volume Bola')
        r=input('Jari-jari : ');
        V=(4/3)*pi*r;
        disp('Jadi Volumenya Adalah = ');
        disp(V);
    otherwise
        disp('luas yang anda cari tidak ada dalam kategori diatas')
end