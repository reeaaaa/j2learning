IF EXISTS(SELECT 1 FROM sys.tables WHERE object_id = OBJECT_ID('nhan_vien'))
BEGIN;
    DROP TABLE [nhan_vien];
END;
GO

CREATE TABLE [nhan_vien] (
    [nhan_vienID] INTEGER NOT NULL IDENTITY(1, 1),
    [ho_ten] VARCHAR(255) NULL,
    [gioi_tinh] VARCHAR(255) NULL,
    [ngay_sinh] VARCHAR(255) NULL,
    [noi_sinh] VARCHAR(255) NULL,
    [so_dien_thoai] VARCHAR(100) NULL,
    [email] VARCHAR(255) NULL,
    [dia_chi] VARCHAR(255) NULL,
    [phong_ban] INTEGER NULL,
    [chuc_vu] INTEGER NULL,
    [ma_hop_dong] INTEGER NULL,
    PRIMARY KEY ([nhan_vienID])
);
GO

INSERT INTO [nhan_vien] (ho_ten,gioi_tinh,ngay_sinh,noi_sinh,so_dien_thoai,email,dia_chi,phong_ban,chuc_vu,ma_hop_dong)
VALUES
  ('Cherokee Joyce','1','08/30/1999','Gojal Upper Hunza','1-748-370-3309','ornare.in@yahoo.ca','Chepén',1,2,1),
  ('Clayton Avila','0','09/18/1974','Noisy-le-Grand','(618) 236-3506','semper.dui.lectus@icloud.org','Istanbul',6,5,2),
  ('Shelby Bowen','1','03/05/1962','Arauca','1-211-325-3692','cursus.purus@google.ca','Muiden',7,2,3),
  ('Emi Mayer','0','10/28/2000','Aizwal','1-918-863-5961','enim.sit@aol.couk','Segovia',5,3,4),
  ('Kennan Osborn','1','09/04/1987','Tula','(482) 525-9348','augue.porttitor.interdum@google.ca','Quy Nhơn',2,3,5),
  ('Benedict Barber','1','12/31/1999','Cao Phong','1-207-674-5623','ac.facilisis@google.edu','Samsun',4,2,6),
  ('Eaton Davenport','0','06/26/1962','Jönköping','(555) 851-2543','lacus.etiam.bibendum@google.ca','Trondheim',6,4,7),
  ('Quinlan Castro','0','05/15/1972','Valenzuela','1-813-713-3438','libero.morbi.accumsan@yahoo.ca','Pskov',3,3,8),
  ('Clark Ortega','0','04/13/2003','Magadan','1-357-983-9614','rutrum.lorem@protonmail.ca','Finkenstein am Faaker See',2,5,9),
  ('Azalia Keller','1','03/08/1963','Palangka Raya','1-732-948-7320','condimentum.donec.at@outlook.com','Ålesund',7,1,10);
INSERT INTO [nhan_vien] (ho_ten,gioi_tinh,ngay_sinh,noi_sinh,so_dien_thoai,email,dia_chi,phong_ban,chuc_vu,ma_hop_dong)
VALUES
  ('Marvin Greene','1','01/09/1985','Kovel','(888) 167-8163','enim.nunc.ut@protonmail.com','Dolceacqua',4,4,11),
  ('Haviva Mcconnell','1','01/05/1978','Shimla','1-815-357-2534','a@yahoo.ca','Secunda',5,3,12),
  ('Flynn Combs','1','02/10/1976','Shaheed Benazirabad','(684) 282-1322','faucibus.orci@protonmail.couk','Dawson Creek',3,2,13),
  ('Winifred Henson','1','07/09/1970','Wonju','1-648-347-4137','sodales.nisi@outlook.couk','Maryborough',8,4,14),
  ('Rhea Noble','0','11/10/2001','Osogbo','(345) 271-7454','consectetuer.adipiscing@icloud.com','Lambayeque',5,5,15),
  ('Gray Rogers','1','03/16/1991','Wels','(811) 636-6752','rhoncus@hotmail.org','Capestrano',2,2,16),
  ('Ronan Koch','1','03/19/1993','Hertsberge','(588) 462-8316','sed.sapien@google.org','Lelystad',2,5,17),
  ('Tasha Erickson','0','12/08/1975','Adana','(509) 712-8854','auctor.non@outlook.net','Matamata',8,5,18),
  ('Harlan Gill','1','01/30/2002','Yopal','1-552-224-7699','venenatis.vel.faucibus@yahoo.net','Mohmand Agency',7,2,19),
  ('Yoshio Mcpherson','1','02/28/1985','Hebei','1-814-473-2135','auctor@icloud.couk','Marcinelle',2,4,20);
INSERT INTO [nhan_vien] (ho_ten,gioi_tinh,ngay_sinh,noi_sinh,so_dien_thoai,email,dia_chi,phong_ban,chuc_vu,ma_hop_dong)
VALUES
  ('Whitney Short','1','11/15/1964','Puerto Guzmán','1-638-942-8400','a.mi.fringilla@hotmail.edu','Nicoya',8,2,21),
  ('Yuli Mclaughlin','1','06/25/1963','Doetinchem','1-875-484-8445','quis@icloud.edu','General Lagos',5,5,22),
  ('Xanthus Mosley','1','03/12/1985','Uruapan','1-812-452-2177','augue@protonmail.org','Cork',7,4,23),
  ('Yen Lancaster','0','08/06/2002','Santander','(543) 411-7491','molestie.arcu.sed@outlook.net','Przemyśl',3,4,24),
  ('Meghan Keith','1','09/23/1985','Risør','(987) 643-2836','eu.sem@outlook.org','Heredia',8,4,25),
  ('Beverly Clayton','0','09/05/1970','Agustín Codazzi','1-712-710-4645','cursus.non.egestas@aol.couk','Yogyakarta',5,3,26),
  ('Mari Reilly','1','11/15/1973','Leticia','1-154-219-2468','sit@hotmail.org','Tulita',5,3,27),
  ('Nissim Rasmussen','1','12/25/1967','Wuppertal','(357) 112-3461','dignissim.pharetra@aol.couk','Dublin',4,2,28),
  ('Nasim Bonner','0','02/28/1968','Langesund','1-745-968-4883','molestie.tortor@google.net','Wolfsberg',7,4,29),
  ('Zelda Justice','1','05/20/1962','Te Puke','1-655-320-7604','quis.arcu.vel@aol.ca','Yaroslavl',8,5,30);
INSERT INTO [nhan_vien] (ho_ten,gioi_tinh,ngay_sinh,noi_sinh,so_dien_thoai,email,dia_chi,phong_ban,chuc_vu,ma_hop_dong)
VALUES
  ('Rudyard Lane','1','10/04/1977','Shangla','(174) 446-6794','enim.nisl@outlook.couk','Oslo',3,5,31),
  ('Davis Mayer','1','09/28/1960','Seshego','1-838-897-1190','morbi.quis.urna@icloud.com','Maastricht',3,2,32),
  ('Stacey Bryant','0','01/17/1995','Omaha','1-783-132-3378','sem.magna@google.ca','Sarpsborg',4,2,33),
  ('Jael Fischer','0','12/09/1966','Valéncia','1-654-511-9962','sed.neque@yahoo.com','Oamaru',4,4,34),
  ('Darryl Chaney','1','07/11/1983','Marina South','(627) 417-1751','eget@outlook.com','Tampines',5,3,35),
  ('Jessica Hamilton','0','03/24/1991','Guadalupe','1-645-277-2818','sociis.natoque@yahoo.com','Montalto Uffugo',6,4,36),
  ('Kieran Freeman','1','07/12/1966','Hamilton','(733) 261-5237','dui.cras.pellentesque@yahoo.com','Alingsås',7,4,37),
  ('Aimee Crane','0','01/20/1995','Mjölby','(384) 621-7798','aenean.gravida@aol.org','El Tambo',8,1,38),
  ('Dean Robertson','1','10/19/1977','Mersin','1-585-531-0564','sed.eget.lacus@outlook.edu','St. Andrä',7,3,39),
  ('Noelle Woods','0','05/07/1980','Villavicencio','(418) 452-2288','ac.sem@aol.net','Arequipa',1,2,40);
INSERT INTO [nhan_vien] (ho_ten,gioi_tinh,ngay_sinh,noi_sinh,so_dien_thoai,email,dia_chi,phong_ban,chuc_vu,ma_hop_dong)
VALUES
  ('Aphrodite Herring','1','01/15/1992','Saint-Dié-des-Vosges','(625) 326-1264','arcu.vel@hotmail.couk','Piura',7,4,41),
  ('Bevis Bush','0','03/01/1969','Christchurch','(152) 552-6917','orci.lacus.vestibulum@hotmail.org','Timkur',7,2,42),
  ('Camille Clay','0','03/09/1977','Banjarmasin','(359) 848-5443','vestibulum.ut.eros@hotmail.net','Graz',5,5,43),
  ('Walter Perkins','0','09/28/1972','Wodonga','1-817-921-4639','pede.et.risus@yahoo.net','Paita',6,1,44),
  ('Caldwell Robbins','0','11/27/2000','Ålesund','(906) 448-3752','facilisis@outlook.couk','Enkhuizen',1,1,45),
  ('Camilla Kline','1','12/18/1961','Bama','1-337-491-4110','dignissim.maecenas@yahoo.edu','Launceston',3,4,46),
  ('Rhona Tyler','1','08/03/1961','Geylang','(272) 449-4533','sem.eget.massa@hotmail.net','Almere',4,3,47),
  ('Louis Michael','0','10/03/1975','Pamplona','(102) 394-2634','sed.malesuada.augue@aol.com','Norrköping',4,3,48),
  ('Zephr Camacho','0','05/07/1976','Orléans','(386) 153-7823','at.velit@protonmail.edu','Tortel',3,3,49),
  ('Kirk Diaz','1','02/09/1995','Calestano','(653) 155-0368','imperdiet.dictum.magna@yahoo.org','Torrevieja',7,3,50);
INSERT INTO [nhan_vien] (ho_ten,gioi_tinh,ngay_sinh,noi_sinh,so_dien_thoai,email,dia_chi,phong_ban,chuc_vu,ma_hop_dong)
VALUES
  ('Tara Monroe','0','07/06/2001','Galway','(466) 452-2268','tristique.ac@yahoo.ca','Tidore',6,1,51),
  ('Ariana Strickland','1','01/22/1995','George','(231) 215-4775','tempor.erat@outlook.ca','Koblenz',2,4,52),
  ('Teagan O''connor','0','07/10/1961','Elbistan','1-388-624-2784','aliquet.libero@hotmail.com','Kerikeri',3,2,53),
  ('James Short','1','02/06/1998','Hilo','1-671-644-2144','dapibus.rutrum@google.edu','Talagante',5,5,54),
  ('Deirdre Bradford','1','07/05/1979','Belfast','1-653-735-5488','tortor.nunc@hotmail.net','Mo i Rana',6,1,55),
  ('Chelsea Baxter','0','11/24/1972','Cuttack','1-743-453-3046','nunc.ac@outlook.couk','Lexington',7,2,56),
  ('Vance Mcclure','1','09/07/1990','Swabi','(627) 892-1675','donec.nibh@outlook.couk','Itanagar',6,2,57),
  ('Amery Copeland','0','10/22/1997','Lesve','(608) 544-0675','condimentum.eget.volutpat@google.ca','Wokingham',1,3,58),
  ('Damian Goodwin','0','06/04/1978','Unnao','1-725-805-2863','massa.lobortis@aol.couk','Palma de Mallorca',2,2,59),
  ('Anthony Castaneda','1','11/17/2003','Vidisha','(761) 636-3564','ligula.nullam@aol.net','Gouda',8,1,60);
INSERT INTO [nhan_vien] (ho_ten,gioi_tinh,ngay_sinh,noi_sinh,so_dien_thoai,email,dia_chi,phong_ban,chuc_vu,ma_hop_dong)
VALUES
  ('Aladdin Fox','0','01/15/1989','Ockelbo','1-664-864-6760','porttitor.vulputate@yahoo.couk','Mamuju',6,4,61),
  ('Amery Strong','0','09/03/1961','Jurong East','1-872-476-6253','euismod.est@hotmail.couk','Borås',5,4,62),
  ('Price Watkins','1','06/19/1983','Ruthin','(740) 519-1613','massa@yahoo.org','Castelló',2,2,63),
  ('Angela Estrada','0','12/20/1969','Billings','1-266-844-1369','augue.sed@icloud.com','Steinkjer',5,3,64),
  ('Chelsea Hutchinson','0','08/29/1969','Tonalá','(325) 744-2447','scelerisque.neque@aol.net','Guápiles',8,2,65),
  ('Steven Conrad','0','07/25/1973','General Lagos','1-521-806-3124','molestie.pharetra@icloud.com','Gorinchem',8,4,66),
  ('Chase Clayton','1','01/29/2003','Jiangxi','1-203-898-1680','pretium.aliquet@google.edu','Iguala',1,2,67),
  ('Chase Martinez','1','08/02/1965','Gilgit','1-655-939-9886','duis.cursus@aol.edu','Drammen',4,5,68),
  ('Kylan Shaw','0','11/19/2000','Iksan','(395) 246-1965','augue@yahoo.edu','Novomoskovsk',7,3,69),
  ('Geoffrey Mclaughlin','0','09/17/1971','Olongapo','(675) 214-5268','tellus.nunc@icloud.edu','Nicoya',5,2,70);
INSERT INTO [nhan_vien] (ho_ten,gioi_tinh,ngay_sinh,noi_sinh,so_dien_thoai,email,dia_chi,phong_ban,chuc_vu,ma_hop_dong)
VALUES
  ('Brynn Bird','1','09/06/1983','Colchester','1-656-525-5661','neque@hotmail.com','Biên Hòa',7,3,71),
  ('Destiny Bailey','1','05/22/2003','Itajaí','(309) 334-8651','duis@google.org','Oslo',5,2,72),
  ('Yeo Kaufman','0','07/03/1987','Großpetersdorf','(126) 689-8513','erat.vivamus.nisi@google.ca','Schwäbisch Gmünd',1,1,73),
  ('Priscilla Nicholson','1','11/17/1975','Bellevue','(574) 784-4927','facilisis.non@google.com','Ellesmere Port',4,2,74),
  ('September Turner','0','11/06/1971','Esen','(480) 702-4462','curae.phasellus@yahoo.couk','Sibasa',1,2,75),
  ('Angelica Haley','1','07/06/1979','Gbongan','1-826-838-3895','donec.elementum@yahoo.org','Jiutepec',6,2,76),
  ('Haviva Brock','0','03/22/1969','Bến Tre','1-291-276-7598','libero.dui@hotmail.net','Serik',2,5,77),
  ('Larissa Bright','1','04/04/1988','Dutse','1-533-594-8353','quam.elementum.at@protonmail.edu','Zhejiang',6,3,78),
  ('Lee Conley','1','05/20/1970','Gwangju','(499) 726-3513','lacinia.at@aol.org','Penrith',2,3,79),
  ('Neil Sheppard','1','05/14/1989','Murmansk','1-519-673-3175','eget.ipsum.donec@google.edu','Kansas City',5,3,80);
INSERT INTO [nhan_vien] (ho_ten,gioi_tinh,ngay_sinh,noi_sinh,so_dien_thoai,email,dia_chi,phong_ban,chuc_vu,ma_hop_dong)
VALUES
  ('Amir Gamble','1','08/09/1973','Pochep','(359) 779-4861','quis.accumsan.convallis@icloud.edu','Owerri',5,4,81),
  ('Simon Silva','0','08/23/1979','Patarrá','1-825-322-1353','ultrices.posuere@aol.couk','Simon''s Town',7,3,82),
  ('Keegan Mayer','0','01/11/1997','Kupang','(751) 578-1577','diam@outlook.net','Akron',7,3,83),
  ('Cassandra Hebert','1','02/20/1969','Novosibirsk','(972) 532-5127','vestibulum@google.ca','Montes Claros',5,3,84),
  ('Britanni Hughes','0','04/30/1962','Liaoning','1-366-881-7254','ante.bibendum.ullamcorper@outlook.ca','Lerum',3,1,85),
  ('Jesse Soto','0','06/30/1995','Rankweil','(588) 685-0522','morbi.vehicula@outlook.couk','Nelspruit',4,4,86),
  ('Jackson Walton','0','11/08/1996','Serangoon','(596) 533-6987','sit.amet@aol.edu','Gorontalo',4,3,87),
  ('Michelle Stevens','0','02/20/1993','Driffield','(418) 901-1935','morbi@google.edu','Biggleswade',7,3,88),
  ('May Wade','1','11/07/1977','Shaheed Benazirabad','1-497-731-2036','vitae@outlook.net','Dutse',8,4,89),
  ('Armando Fleming','0','06/26/2002','Casperia','1-830-381-9626','luctus.vulputate.nisi@yahoo.com','Whitehorse',5,2,90);
INSERT INTO [nhan_vien] (ho_ten,gioi_tinh,ngay_sinh,noi_sinh,so_dien_thoai,email,dia_chi,phong_ban,chuc_vu,ma_hop_dong)
VALUES
  ('Tatum Moss','1','10/26/1981','Liberia','1-814-315-1562','habitant.morbi@google.org','Kherson',3,3,91),
  ('Brittany Lara','1','05/14/1972','Coevorden','(245) 832-4674','phasellus.fermentum.convallis@hotmail.edu','Ulundi',5,4,92),
  ('Igor Rowland','1','02/05/1981','Telde','(407) 301-3036','pede.sagittis@hotmail.ca','Singkawang',8,5,93),
  ('Price Holt','0','07/13/1973','Jeju','(942) 522-3454','faucibus.leo@protonmail.org','Ananindeua',3,2,94),
  ('Allegra Everett','0','08/14/1980','Haisyn','1-398-714-5446','purus.nullam.scelerisque@hotmail.net','Mâcon',3,2,95),
  ('Caesar Wallace','0','03/18/1994','St. John''s','1-952-498-3798','ante.maecenas@aol.org','Calamar',2,4,96),
  ('Kato Mcconnell','1','01/25/1969','Kimberley','(507) 947-7615','donec.nibh@google.com','Badajoz',2,5,97),
  ('Clare Allen','1','05/30/1970','Mellery','1-282-142-8048','purus@icloud.net','Honolulu',2,2,98),
  ('Miriam Barry','0','08/06/1975','Windsor','1-432-381-2191','odio@outlook.net','Korba',5,3,99),
  ('Garrison Gould','0','05/31/1986','Randfontein','(433) 313-5140','cubilia.curae.donec@aol.ca','Rustenburg',2,4,100);
INSERT INTO [nhan_vien] (ho_ten,gioi_tinh,ngay_sinh,noi_sinh,so_dien_thoai,email,dia_chi,phong_ban,chuc_vu,ma_hop_dong)
VALUES
  ('Regan Wallace','1','08/30/1972','Barranco Minas','1-418-438-5862','vitae.posuere.at@yahoo.org','Bafra',7,1,101),
  ('Scarlett Valentine','1','11/25/1990','Tứ Kỳ','1-625-927-3432','in.lorem@icloud.com','Pleiku',3,4,102),
  ('Margaret Mercado','0','02/25/1973','Naarden','(508) 428-4404','et@protonmail.ca','Cork',5,4,103),
  ('Alika Contreras','1','07/03/1962','Upplands Väsby','(763) 251-7576','fermentum@aol.net','Kitsman',8,3,104),
  ('Quyn Romero','0','11/26/1992','Bridge of Allan','1-403-565-9234','et.magnis@aol.com','Alajuela',3,3,105),
  ('Beau Emerson','0','01/09/1988','Chitral','1-203-282-2551','ipsum.curabitur@aol.net','Bauchi',4,2,106),
  ('Mariko Cunningham','0','04/21/1994','Yurimaguas','(425) 602-6367','ullamcorper@icloud.net','Stoke-on-Trent',8,1,107),
  ('Regan Morse','1','05/27/2002','Liaoning','(458) 628-5542','consectetuer.mauris@google.edu','Semarang',6,4,108),
  ('Stella Santiago','1','08/22/1989','Mezen','(438) 643-3767','purus.mauris.a@hotmail.ca','Seogwipo',8,2,109),
  ('Amaya Bass','0','10/06/1965','La Paz','1-824-631-2576','consequat.purus@google.com','Kalush',7,2,110);
INSERT INTO [nhan_vien] (ho_ten,gioi_tinh,ngay_sinh,noi_sinh,so_dien_thoai,email,dia_chi,phong_ban,chuc_vu,ma_hop_dong)
VALUES
  ('Lacey Petty','0','11/11/1962','Liberia','(517) 242-8439','dis.parturient@yahoo.couk','Central Water Catchment',3,3,111),
  ('Shelley Dillon','1','11/18/1977','Morrinsville','(954) 232-0824','curabitur.consequat@google.edu','Newmarket',5,4,112),
  ('Ariel Chaney','0','08/12/2000','Mamuju','(133) 381-3091','quam.dignissim@outlook.edu','Imphal',5,1,113),
  ('Len House','0','08/03/1969','Gölcük','1-131-421-3857','tortor.nibh@protonmail.couk','Kendari',7,3,114),
  ('Isaiah Rivera','0','02/16/1965','Galway','1-673-726-2532','eget.venenatis@google.ca','San Costantino Calabro',6,5,115),
  ('Quail Vang','0','10/15/1976','Hamburg','1-224-248-2389','vitae.risus.duis@yahoo.com','Ulsan',5,3,116),
  ('Cara Norton','0','01/16/2001','Grahamstown','1-553-648-5426','urna.nullam.lobortis@yahoo.org','Lidingo',2,4,117),
  ('Nissim Acosta','0','11/18/1969','San Juan (San Juan de Tibás]','(749) 732-8457','mauris.ut@google.net','Quesada',6,2,118),
  ('Gay Schroeder','0','02/18/2003','Lakki Marwat','(313) 679-2951','aenean@protonmail.org','Conca Casale',1,4,119),
  ('Gwendolyn Tyson','0','08/27/1999','Pacoa','(443) 579-8185','nunc@icloud.couk','Lugo',6,5,120);
INSERT INTO [nhan_vien] (ho_ten,gioi_tinh,ngay_sinh,noi_sinh,so_dien_thoai,email,dia_chi,phong_ban,chuc_vu,ma_hop_dong)
VALUES
  ('Noel Holden','0','01/21/1989','Logroño','1-761-360-8236','tellus.aenean.egestas@hotmail.edu','Belo Horizonte',5,4,121),
  ('Cally Chase','1','06/29/1965','Odessa','1-376-742-1754','neque.pellentesque@yahoo.com','Motala',4,1,122),
  ('Desirae Sykes','0','07/02/2001','Chongqing','(447) 708-4921','dictum.eu.placerat@google.org','Katsina',1,3,123),
  ('Bruce Dudley','0','08/22/1970','Oviedo','1-335-487-8425','faucibus.orci@hotmail.ca','Calama',8,5,124),
  ('Wyoming Russo','0','02/03/1984','Stranraer','1-338-477-8159','eu.sem@outlook.ca','Baileux',7,2,125),
  ('Gavin Chen','1','09/07/1992','Bathurst','1-447-861-6354','ut.erat@aol.net','Waiuku',6,2,126),
  ('Kerry Hansen','0','10/05/1971','Central Water Catchment','1-237-602-2065','commodo.at@icloud.couk','Spormaggiore',6,4,127),
  ('Chancellor Hendrix','1','02/06/2001','Brandon','1-896-181-7234','magnis.dis@outlook.couk','Ormoc',1,2,128),
  ('Donna Rowe','1','03/07/1963','North Battleford','1-415-628-2703','diam.proin.dolor@outlook.couk','Calais',5,1,129),
  ('Pearl Espinoza','1','06/26/1980','Sicuani','(716) 693-1172','vitae@aol.net','Muzaffargarh',7,2,130);
INSERT INTO [nhan_vien] (ho_ten,gioi_tinh,ngay_sinh,noi_sinh,so_dien_thoai,email,dia_chi,phong_ban,chuc_vu,ma_hop_dong)
VALUES
  ('Blossom Holmes','0','02/16/1983','São José dos Pinhais','1-225-655-1405','semper.egestas@yahoo.couk','Volda',4,3,131),
  ('Tatyana Murphy','0','02/10/1972','Göteborg','(623) 273-8161','luctus.curabitur@google.org','Ostrowiec Świętokrzyski',6,4,132),
  ('Winifred Rogers','0','12/02/2002','Gangneung','1-302-806-8708','egestas.ligula.nullam@yahoo.org','Geertruidenberg',6,5,133),
  ('Ferris Neal','1','11/30/1988','Natales','1-767-342-4023','mi.lacinia@icloud.com','Biała Podlaska',6,4,134),
  ('Christopher Schmidt','0','05/03/1962','Van','1-488-110-5549','massa.non@icloud.net','Tampines',7,2,135),
  ('Allistair Salinas','1','08/27/1984','Corroy-le-Ch‰teau','(132) 826-9696','gravida.non@outlook.org','Olongapo',1,3,136),
  ('David Elliott','0','11/25/1962','Hoeke','1-419-282-2715','ultricies@protonmail.net','Mobile',5,3,137),
  ('George Valdez','0','05/09/1961','Baubau','1-835-541-2961','metus.aliquam@aol.couk','Potchefstroom',5,2,138),
  ('Aladdin Saunders','1','06/25/1996','Potchefstroom','(618) 329-0364','eu@protonmail.ca','Hattem',4,1,139),
  ('Candice Guthrie','0','02/02/1970','Watford','(861) 345-3531','rutrum.non.hendrerit@yahoo.net','Manukau',2,2,140);
INSERT INTO [nhan_vien] (ho_ten,gioi_tinh,ngay_sinh,noi_sinh,so_dien_thoai,email,dia_chi,phong_ban,chuc_vu,ma_hop_dong)
VALUES
  ('Maggie Herring','0','03/07/1975','Białystok','1-972-385-8520','aliquet.sem@hotmail.net','Lloydminster',4,4,141),
  ('Dorian Heath','1','07/16/1999','Jammu','(681) 126-0525','posuere.at.velit@hotmail.couk','Villahermosa',6,3,142),
  ('Ferdinand Riddle','0','03/14/1974','Wisbech','1-192-896-9280','blandit.enim@yahoo.com','Cabuyao',2,2,143),
  ('Stephanie Travis','0','01/25/1964','Moelv','(858) 563-3834','proin.non@icloud.edu','Macklin',2,2,144),
  ('Lillian Gentry','1','11/24/2003','Sukabumi','1-635-536-7806','massa@google.edu','Tacoma',2,4,145),
  ('Stewart Hayden','1','06/15/1970','San Pablo','1-706-469-9644','proin.nisl.sem@aol.edu','Afşin',3,4,146),
  ('Grace Peters','0','12/22/1966','Lower Hutt','(635) 777-1868','purus.maecenas@outlook.edu','Kamianske',5,5,147),
  ('Colorado Farley','0','09/13/1988','Schiltigheim','(716) 527-3881','lorem.donec@hotmail.com','Palayan',4,3,148),
  ('Morgan Rodgers','0','04/22/1962','Sogamoso','1-888-573-8453','ornare.fusce@hotmail.net','Larkana',6,2,149),
  ('Guinevere Woodward','1','02/18/1965','Pacasmayo','(724) 507-8767','aenean.sed@outlook.org','Mackay',5,3,150);
INSERT INTO [nhan_vien] (ho_ten,gioi_tinh,ngay_sinh,noi_sinh,so_dien_thoai,email,dia_chi,phong_ban,chuc_vu,ma_hop_dong)
VALUES
  ('Alexis Lawrence','1','12/11/1965','Grimstad','(215) 715-8565','velit@hotmail.edu','Silvassa',2,2,151),
  ('Jared Singleton','1','09/20/1987','Okene','1-599-830-6183','iaculis.lacus.pede@icloud.net','Thames',2,3,152),
  ('Jarrod Mccarty','0','04/14/1994','Paulista','1-513-828-2111','eget.metus@aol.ca','Tarnów',4,4,153),
  ('Ignatius Ellis','0','12/01/1971','Torrejón de Ardoz','(574) 787-7153','adipiscing.lobortis@outlook.couk','Sint-Jans-Molenbeek',7,2,154),
  ('Alvin Sears','1','01/28/1995','Treguaco','(575) 328-2446','purus.maecenas@hotmail.org','Woerden',1,2,155),
  ('Beck Parks','0','08/04/1975','Surabaya','1-965-622-5514','orci.in@yahoo.edu','Baasrode',6,5,156),
  ('Cheyenne Harvey','1','07/08/2000','Lower Hutt','1-217-446-8665','interdum@hotmail.com','Kızılcahamam',3,4,157),
  ('Cade Bender','0','02/16/1977','Çeşme','(544) 635-2298','mi.lacinia@protonmail.org','Dublin',3,1,158),
  ('Shea Giles','1','09/24/1992','Purén','(271) 304-0317','fames.ac@aol.org','Timaru',6,3,159),
  ('Frances Everett','1','11/26/1966','Colombo','(677) 239-1995','est.arcu@icloud.com','Aurillac',4,2,160);
INSERT INTO [nhan_vien] (ho_ten,gioi_tinh,ngay_sinh,noi_sinh,so_dien_thoai,email,dia_chi,phong_ban,chuc_vu,ma_hop_dong)
VALUES
  ('Martena Mccormick','0','03/10/1980','Linköping','(615) 821-2426','primis.in.faucibus@outlook.net','Quảng Ngãi',2,2,161),
  ('Wang Boyd','0','09/09/2003','Lakewood','1-825-613-0875','orci.consectetuer@outlook.net','Iquitos',7,5,162),
  ('Hakeem Daugherty','1','12/05/1962','Vienna','(538) 823-6227','sed.pede@aol.ca','Mthatha',3,5,163),
  ('Octavia Fisher','0','09/07/1974','Kherson','(696) 136-7753','phasellus.libero.mauris@google.net','Neufeld an der Leitha',6,3,164),
  ('Amal Juarez','1','11/16/1966','Mukachevo','1-336-785-6448','proin.ultrices@google.com','Kisi',6,3,165),
  ('Darrel Norman','0','11/28/1969','Santa Flavia','1-661-601-8347','tincidunt.nunc@aol.com','Bedok',5,4,166),
  ('Kuame Frost','1','03/08/1968','Wonju','1-682-711-2552','tincidunt.neque@hotmail.net','Wanaka',3,3,167),
  ('Sylvia Atkins','1','09/20/1973','Puno','(391) 336-2403','curabitur@hotmail.edu','Tuxtla Gutiérrez',2,2,168),
  ('Isaiah Underwood','1','07/04/1989','Minitonas','(490) 515-4638','sit@yahoo.ca','Tuluá',5,2,169),
  ('Maxwell Bryan','0','03/05/1985','Korocha','1-428-322-5963','nulla.facilisi@aol.org','North Waziristan',8,3,170);
INSERT INTO [nhan_vien] (ho_ten,gioi_tinh,ngay_sinh,noi_sinh,so_dien_thoai,email,dia_chi,phong_ban,chuc_vu,ma_hop_dong)
VALUES
  ('Robin Douglas','1','11/23/1983','Parndorf','(326) 922-3548','est@aol.net','Belfast',8,4,171),
  ('Bradley Massey','1','04/10/1979','Dangjin','(692) 318-5682','eu.placerat@protonmail.net','Greymouth',6,5,172),
  ('Maile York','0','09/15/1987','Belfast','(467) 704-1349','at.iaculis@outlook.ca','Renlies',8,3,173),
  ('Tatyana Bray','1','01/01/1965','Heilongjiang','1-143-267-7277','lobortis.class@outlook.com','Medio Atrato',3,3,174),
  ('Jenette Bryant','1','08/22/1989','Jeju','(962) 671-2323','convallis.dolor@outlook.org','Montenegro',8,4,175),
  ('Kareem Valdez','0','12/25/1979','Santa Maria','(174) 378-0951','congue.turpis@aol.org','Port Nolloth',8,2,176),
  ('Declan Carson','0','07/07/1964','Picton','(740) 763-3662','vitae.posuere@google.net','Mapiripana',7,4,177),
  ('Lillith Rodgers','0','02/15/1990','Sloviansk','(267) 974-7131','lectus.a@outlook.edu','Tampines',7,4,178),
  ('Lysandra Dalton','1','04/30/1975','Tanglin','1-864-578-3032','vel.arcu@yahoo.org','Belfast',8,4,179),
  ('Christen Bell','1','08/08/1992','Cabo de Santo Agostinho','1-248-236-5698','nullam.vitae.diam@protonmail.net','Vetlanda',5,3,180);
INSERT INTO [nhan_vien] (ho_ten,gioi_tinh,ngay_sinh,noi_sinh,so_dien_thoai,email,dia_chi,phong_ban,chuc_vu,ma_hop_dong)
VALUES
  ('Ivory Porter','0','12/31/1990','Tandag','1-182-984-8745','metus.in@yahoo.edu','Saint-Dié-des-Vosges',7,5,181),
  ('Diana Lyons','1','05/19/1982','Delhi','(103) 517-4036','commodo.at@outlook.org','Vologda',5,2,182),
  ('Travis Dale','0','10/21/1967','Blitar','1-176-447-1532','luctus.et.ultrices@aol.com','Tauranga',3,4,183),
  ('Macy Cobb','0','03/22/1987','Auxerre','1-126-817-1342','diam.eu@yahoo.edu','Patarrá',5,3,184),
  ('Claire Walton','1','08/13/1970','Bastia','1-592-952-1943','ligula.tortor.dictum@yahoo.ca','Linköping',5,2,185),
  ('Dante Gillespie','0','04/30/1977','Mukachevo','(613) 672-5123','nec.metus@icloud.com','Punggol',2,2,186),
  ('Jessica Dale','1','10/02/2001','Dublin','1-510-526-2618','eleifend@icloud.com','Owerri',7,4,187),
  ('Kalia Serrano','0','03/04/1986','Mjölby','(375) 256-1964','dictum.eu.eleifend@aol.couk','Harstad',1,1,188),
  ('Adrienne Aguilar','1','04/12/1960','Ceuta','1-772-959-8028','malesuada.vel@protonmail.net','Zwelitsha',5,3,189),
  ('Anthony Phelps','0','03/29/1973','Belmont','1-859-415-2823','vivamus.non@icloud.edu','Yaroslavl',7,4,190);
INSERT INTO [nhan_vien] (ho_ten,gioi_tinh,ngay_sinh,noi_sinh,so_dien_thoai,email,dia_chi,phong_ban,chuc_vu,ma_hop_dong)
VALUES
  ('Thane Mcbride','1','06/04/2000','Hengelo','(766) 369-3747','turpis@hotmail.net','Slough',3,2,191),
  ('Porter Soto','1','05/06/1973','Egersund','1-704-477-2347','sem.ut@protonmail.ca','Shanghai',5,4,192),
  ('Donna Dillon','1','01/25/1996','Cartago','1-607-886-2431','bibendum.donec.felis@hotmail.org','Alençon',8,4,193),
  ('Theodore Petersen','1','08/31/1985','Vologda','1-268-827-5055','nulla@aol.com','Paraíso',6,3,194),
  ('Jaden Gordon','1','01/13/1990','Lublin','(761) 787-5200','rutrum.fusce.dolor@yahoo.ca','Chortkiv',1,2,195),
  ('Risa Rivera','1','08/31/1997','Sint-Renelde Saintes','(549) 637-3360','nascetur@protonmail.com','Drongen',2,2,196),
  ('Ebony Monroe','1','12/26/1966','Dublin','1-667-202-2435','neque.morbi.quis@yahoo.couk','Dutse',3,4,197),
  ('Demetria Wheeler','1','03/22/1960','Gboko','(643) 877-8114','non@outlook.ca','Völklingen',5,2,198),
  ('Martin Ramirez','0','08/18/1993','Cúcuta','(262) 556-2412','libero.integer@outlook.edu','Keith',7,3,199),
  ('Garrison Mccarty','1','05/02/1999','Ivangorod','1-444-406-5973','lacus.etiam@outlook.org','Jeonju',7,4,200);
