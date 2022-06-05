/* 
    BİLECİK ŞEYH EDEBALİ ÜNİVERSİTESİ 
    BİLGİSAYAR MÜHENDİSLİĞİ 
    YAPAY ZEKA - ÖDEV 

    ABDULLAH ŞENTÜRK

    A* Algoritması ile Ardahan-Bilecik yol güzergahı
    Ardahan - Bileck arası gidiş güzergahını bulan PROLOG kodu.
*/

%illerin bilecige olan Kus ucusu mesafeleri

kusUcusu(ardahan, 1079).
kusUcusu(artvin, 1005).
kusUcusu(kars, 1113).
kusUcusu(erzurum, 962).
kusUcusu(rize, 896).
kusUcusu(bayburt, 871).
kusUcusu(erzincan, 813).
kusUcusu(bingol, 913).
kusUcusu(mus, 1002).
kusUcusu(agri, 1116).
kusUcusu(gumushane, 809).
kusUcusu(giresun, 716).
kusUcusu(trabzon, 828).
kusUcusu(sivas, 602).
kusUcusu(malatya, 745).
kusUcusu(tunceli, 828).
kusUcusu(ordu, 670).
kusUcusu(samsun, 547).
kusUcusu(tokat, 558).
kusUcusu(sinop, 479).
kusUcusu(corum, 421).
kusUcusu(amasya, 499).
kusUcusu(kastamonu, 348).
kusUcusu(cankiri, 293).
kusUcusu(kirikkale, 303).
kusUcusu(yozgat, 414).
kusUcusu(karabuk, 250).
kusUcusu(bolu, 153).
kusUcusu(ankara, 246).
kusUcusu(zonguldak, 210).
kusUcusu(duzce, 127).
kusUcusu(sakarya, 79).
kusUcusu(bilecik, 0).
kusUcusu(eskisehir, 62).
kusUcusu(kocaeli, 79).
kusUcusu(kayseri, 498).
kusUcusu(kahraman_maras, 667).
kusUcusu(kirsehir, 375).
kusUcusu(nevsehir, 441).
kusUcusu(konya, 334).
kusUcusu(afyon, 163).
kusUcusu(kutahya, 82).
kusUcusu(bilecik, 0).

% Ardahandan başlayarak her şehir arası mesafe toplanarak devam etmektedir.
% Örneğin : ardahan - artvin : 119 km
%           artvin - rize : 119 + 150 = 269km olduğundan toplam katedilen yol alındı.
karadanGidilenYol(ardahan, artvin, 119).
karadanGidilenYol(ardahan, kars, 90).
karadanGidilenYol(ardahan, erzurum, 227).
karadanGidilenYol(artvin, rize, 269).
karadanGidilenYol(artvin, erzurum, 314).
karadanGidilenYol(rize,erzurum,  522).
karadanGidilenYol(rize,trabzon,  349).
karadanGidilenYol(trabzon, bayburt, 487).
karadanGidilenYol(trabzon, gumushane, 458).
karadanGidilenYol(trabzon, giresun, 479).
karadanGidilenYol(giresun, erzincan, 771).
karadanGidilenYol(giresun, sivas, 765).
karadanGidilenYol(giresun, ordu, 527).
karadanGidilenYol(ordu, samsun, 675).
karadanGidilenYol(ordu, tokat, 718).
karadanGidilenYol(ordu, sivas, 825).
karadanGidilenYol(samsun, sinop, 833).
karadanGidilenYol(samsun, corum, 843).
karadanGidilenYol(samsun, amasya, 799).
karadanGidilenYol(samsun, tokat, 901).
karadanGidilenYol(corum, sinop, 1108).
karadanGidilenYol(corum, kastamonu, 1041).
karadanGidilenYol(corum, cankiri, 998).
karadanGidilenYol(corum, kirikkale, 1008).
karadanGidilenYol(corum, yozgat, 950).
karadanGidilenYol(corum, amasya, 935).
karadanGidilenYol(cankiri, kastamonu, 1105).
karadanGidilenYol(cankiri, karabuk, 1159).
karadanGidilenYol(cankiri, bolu, 1205).
karadanGidilenYol(cankiri, ankara, 1130).
karadanGidilenYol(cankiri, kirikkale, 1105).
karadanGidilenYol(bolu, karabuk, 1344).
karadanGidilenYol(bolu, zonguldak, 1363).
karadanGidilenYol(bolu, duzce, 1253).
karadanGidilenYol(bolu, sakarya, 1327).
karadanGidilenYol(bolu, bilecik, 1421).
karadanGidilenYol(bolu, eskisehir, 1422).
karadanGidilenYol(bolu, ankara, 1392).
karadanGidilenYol(duzce, zonguldak, 1366).
karadanGidilenYol(duzce, sakarya, 1333).
karadanGidilenYol(sakarya, kocaeli, 1402).
karadanGidilenYol(sakarya, bilecik, 1436).
karadanGidilenYol(sakarya, bolu, 1455).

% Ardahan dan Artvin' e gidersem gidilecek karayolu ve Artvin' den bileciğe olan
% kuş uçuşu mesafesinin toplamı

gidilecekYol(artvin, 1124).
gidilecekYol(rize, 1165).
gidilecekYol(trabzon, 1177).
gidilecekYol(giresun, 1195).
gidilecekYol(ordu, 1197).
gidilecekYol(samsun, 1222 ).
gidilecekYol(corum, 1264).
gidilecekYol(cankiri, 1291).
gidilecekYol(bolu, 1358).
gidilecekYol(duzce, 1380).
gidilecekYol(sakarya, 1412).
gidilecekYol(bilecik, 1436).


yolGidilir(ardahan, artvin).
yolGidilir(ardahan, erzurum).
yolGidilir(ardahan, kars).

yolGidilir(artvin, rize).
yolGidilir(artvin, erzurum).

yolGidilir(rize, trabzon).
yolGidilir(rize, erzurum).

yolGidilir(trabzon, bayburt).
yolGidilir(trabzon, giresun).
yolGidilir(trabzon, gumushane).

yolGidilir(giresun, erzincan).
yolGidilir(giresun, sivas).
yolGidilir(giresun, ordu).

yolGidilir(ordu, tokat).
yolGidilir(ordu, sivas).
yolGidilir(ordu, samsun).

yolGidilir(samsun, tokat).
yolGidilir(samsun, amasya).
yolGidilir(samsun, corum).
yolGidilir(samsun, sinop).

yolGidilir(corum, sinop).
yolGidilir(corum, kastamonu).
yolGidilir(corum, cankiri).
yolGidilir(corum, kirikkale).
yolGidilir(corum, yozgat).
yolGidilir(corum, amasya).

yolGidilir(cankiri, kastamonu).
yolGidilir(cankiri, karabuk).
yolGidilir(cankiri, kirikkale).
yolGidilir(cankiri, bolu).
yolGidilir(cankiri, ankara).

yolGidilir(bolu, karabuk).
yolGidilir(bolu, zonguldak).
yolGidilir(bolu, duzce).
yolGidilir(bolu, sakarya).
yolGidilir(bolu, eskisehir).
yolGidilir(bolu, bilecik).

yolGidilir(duzce, zonguldak).
yolGidilir(duzce, sakarya).

yolGidilir(sakarya, kocaeli).
yolGidilir(sakarya, bilecik).
yolGidilir(sakarya, bolu).

hesapla(X, Y) :-
            karadanGidilenYol(X, Y, H),
            kusUcusu(Y, B),
            T is H + B,
            gidilecekYol(Y, R),
            T =:= R,
            writeln(T).

gidilir(X, Y) :- yolGidilir(X, Y), write(Y).
gidilir(X, Y) :-
            yolGidilir(X, Z),
            write(Z), write(':'),
            hesapla(Z, T),
            gidilir(Z, Y).

