insert into kisibilgileri(tc,ad,soyad) values('30191122334','Emre','Eraslan'); 
insert into kisibilgileri(tc,ad,soyad) values('50234823822','Mustafa','Kaya'); 
insert into kisibilgileri(tc,ad,soyad) values('12345678910','Emin','Yüksel'); 
 
 
insert into kartbilgileri(tc,kartid,yilbilgileri) values('30191122334',1,'2021-05-21'); 
insert into kartbilgileri(tc,kartid,yilbilgileri) values('50234823822',2,'2020-06-21'); 
insert into kartbilgileri(tc,kartid,yilbilgileri) values('12345678910',3,'2022-11-21'); 
 
 
insert into ekipmanbilgileri(ekipmanid,ekipmanadi,ekipmanturu,ekipmangunlukucre
t) values(1,'kayak','kayakaleti','30'); 
insert into ekipmanbilgileri(ekipmanid,ekipmanadi,ekipmanturu,ekipmangunlukucre
t) values(2,'vucutkoruma','kask','15'); 
insert into ekipmanbilgileri(ekipmanid,ekipmanadi,ekipmanturu,ekipmangunlukucre
t) values(3,'arac','karmotosikleti','150'); 
 
insert into adresbilgileri(adresid,tc,ulke,il,ilce) values(1,'30191122334','Türkiye','İstanb
ul','Sancaktepe'); 
insert into adresbilgileri(adresid,tc,ulke,il,ilce) values(2,'50234823822','Türkiye','Mers
in','Mezitli'); 
insert into adresbilgileri(adresid,tc,ulke,il,ilce) values(3,'12345678910','Türkiye','Bayb
urt','Merkez'); 
 
insert into pistbilgileri(pistid,pistsezonlukucret,pistseviyesi,pistadi) values(1,50,'2500'
,'ejder1000'); 
insert into pistbilgileri(pistid,pistsezonlukucret,pistseviyesi,pistadi) values(2,65,'2400
','ejder2000'); 
insert into pistbilgileri(pistid,pistsezonlukucret,pistseviyesi,pistadi) values(3,120,'234
0','ejder3000'); 
 
insert into teleferikbilgileri(teleferikid,pistid,teleferikadi,teleferikturu,teleferikkapasit
esi,teleferikaktiflik) 
values(1,1,'Kartal1','Telesiyej',4,'Aktif'); 
insert into teleferikbilgileri(teleferikid,pistid,teleferikadi,teleferikturu,teleferikkapasit
esi,teleferikaktiflik) 
values(3,2,'Kartal3','Telesiyej',4,'Aktif'); 
insert into teleferikbilgileri(teleferikid,pistid,teleferikadi,teleferikturu,teleferikkapasit
esi,teleferikaktiflik) 
values(2,3,'Kartal2','Telesiyej',4,'Aktif'); 
insert into teleferikbilgileri(teleferikid,pistid,teleferikadi,teleferikturu,teleferikkapasit
esi,teleferikaktiflik) 
values(4,3,'Kartal4','Telesiyej',4,'Aktif'); 
insert into teleferikbilgileri(teleferikid,pistid,teleferikadi,teleferikturu,teleferikkapasit
esi,teleferikaktiflik) 
values(5,2,'Kartal5','Telesiyej',4,'Aktif'); 
insert into teleferikbilgileri(teleferikid,pistid,teleferikadi,teleferikturu,teleferikkapasit
esi,teleferikaktiflik) 
values(6,1,'Kartal6','Telesiyej',4,'Aktif'); 
insert into teleferikbilgileri(teleferikid,pistid,teleferikadi,teleferikturu,teleferikkapasit
esi,teleferikaktiflik) 
values(7,1,'Kartal7','Telesiyej',4,'Aktif'); 
insert into teleferikbilgileri(teleferikid,pistid,teleferikadi,teleferikturu,teleferikkapasit
esi,teleferikaktiflik) 
values(8,2,'Kartal8','Telesiyej',4,'Aktif'); 
 
insert into kisiekipmaniliskisi(tc,ekipmanid,kiralamatarihi) values('30191122334',1,'202
0-05-12'); 
insert into kisiekipmaniliskisi(tc,ekipmanid,kiralamatarihi) values('30191122334',2,'20
20-05-12'); 
insert into kisiekipmaniliskisi(tc,ekipmanid,kiralamatarihi) values('50234823822',2,'2
020-05-11'); 
insert into kisiekipmaniliskisi(tc,ekipmanid,kiralamatarihi) values('50234823822',3,'2
020-05-11'); 
insert into kisiekipmaniliskisi(tc,ekipmanid,kiralamatarihi) values('12345678910',3,'20
20-05-11'); 
 
insert into pistkartiliskisi(pistid,kartid) values(1,1); 
insert into pistkartiliskisi(pistid,kartid) values(2,2); 
insert into pistkartiliskisi(pistid,kartid) values(3,3); 
insert into pistkartiliskisi(pistid,kartid) values(3,1);