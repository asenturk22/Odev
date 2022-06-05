/* 
    BİLECİK ŞEYH EDEBALİ ÜNİVERSİTESİ 
    BİLGİSAYAR MÜHENDİSLİĞİ 
    YAPAY ZEKA - ÖDEV 

    ABDULLAH ŞENTÜRK

    BNF - En iyiyi arama yöntemi ile 
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

/*Ardahandan - Bileciğe gidilebilecek minumun kuç uçuşu güzergahı*/
minkusUcusu(ardahan, 1079).
minkusUcusu(erzurum, 962).
minkusUcusu(erzincan, 813).
minkusUcusu(sivas, 602).
minkusUcusu(yozgat, 414).
minkusUcusu(kirikkale, 303).
minkusUcusu(ankara, 246).
minkusUcusu(eskisehir, 62).
minkusUcusu(bilecik, 0).

yolGidilir(ardahan, artvin).
yolGidilir(ardahan, erzurum).
yolGidilir(ardahan, kars).

yolGidilir(erzurum, rize).
yolGidilir(erzurum, bayburt).
yolGidilir(erzurum, erzincan).
yolGidilir(erzurum, bingol).
yolGidilir(erzurum, mus).
yolGidilir(erzurum, agri).

yolGidilir(erzincan, gumushane).
yolGidilir(erzincan, bayburt).
yolGidilir(erzincan, giresun).
yolGidilir(erzincan, sivas).
yolGidilir(erzincan, malatya).
yolGidilir(erzincan, tunceli).

yolGidilir(sivas, tokat).
yolGidilir(sivas, yozgat).
yolGidilir(sivas, ordu).
yolGidilir(sivas, giresun).
yolGidilir(sivas, kayseri).
yolGidilir(sivas, malatya).
yolGidilir(sivas, kahraman_maras).

yolGidilir(yozgat, amasya).
yolGidilir(yozgat, corum).
yolGidilir(yozgat, kirikkale).
yolGidilir(yozgat, kirsehir).
yolGidilir(yozgat, tokat).
yolGidilir(yozgat, nevsehir).
yolGidilir(yozgat, kayseri).

yolGidilir(kirikkale, cankiri).
yolGidilir(kirikkale, corum).
yolGidilir(kirikkale, ankara).
yolGidilir(kirikkale, kirsehir).

yolGidilir(ankara, cankiri).
yolGidilir(ankara, bolu).
yolGidilir(ankara, kirsehir).
yolGidilir(ankara, konya).
yolGidilir(ankara, eskisehir).

yolGidilir(eskisehir, konya).
yolGidilir(eskisehir, bolu).
yolGidilir(eskisehir, afyon).
yolGidilir(eskisehir, kutahya).
yolGidilir(eskisehir, bilecik).

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

gidilir(X, Y) :-  yolGidilir(X, Y), write(Y).
gidilir(X, Y) :-
            yolGidilir(X, Z),
            kusUcusu(Z, M),
            minkusUcusu(Z, M), write(Z),  nl,
            gidilir(Z, Y).



