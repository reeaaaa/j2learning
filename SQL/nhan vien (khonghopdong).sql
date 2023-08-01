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
    PRIMARY KEY ([nhan_vienID])
);
GO

INSERT INTO [nhan_vien] (ho_ten,gioi_tinh,ngay_sinh,noi_sinh,so_dien_thoai,email,dia_chi,phong_ban,chuc_vu)
VALUES
  ('Abel Potts','0','07/01/1998','Koersel','(290) 470-2637','integer.in@yahoo.org','Dutse',7,5),
  ('Merritt Horton','0','05/14/1980','Popayán','1-640-888-8767','fringilla.cursus@google.edu','Białystok',6,4),
  ('Nasim Hogan','1','10/21/1989','Contagem','1-653-487-1287','orci.in.consequat@icloud.org','Ereğli',5,2),
  ('Driscoll Sims','1','11/14/1985','Caen','(484) 877-5681','risus.quisque@icloud.org','Clermont-Ferrand',5,4),
  ('Giselle Mooney','1','10/23/1981','Baguio','(364) 841-2373','eu@protonmail.couk','Guadalajara',4,1),
  ('Alan Baxter','0','07/07/2001','Bergen op Zoom','(446) 834-5564','vestibulum@outlook.net','Jhelum',2,2),
  ('Armand Ruiz','0','09/25/2002','Cirebon','(366) 801-3854','iaculis.quis@google.net','Melville',4,1),
  ('Dalton Weber','1','02/15/1963','Schwedt','(219) 638-7125','rhoncus@protonmail.couk','Rotorua',4,4),
  ('Amena Gallagher','0','12/08/1998','Chimbote','(783) 920-5328','faucibus.ut.nulla@hotmail.edu','Nässjö',8,1),
  ('Georgia Dudley','0','10/26/1964','Oamaru','(853) 849-8235','id.mollis@hotmail.org','Whakatane',6,3);
INSERT INTO [nhan_vien] (ho_ten,gioi_tinh,ngay_sinh,noi_sinh,so_dien_thoai,email,dia_chi,phong_ban,chuc_vu)
VALUES
  ('Jenna Parsons','1','05/02/1985','Roosendaal','(767) 234-7658','ac.turpis@icloud.ca','Ciudad Santa Catarina',7,4),
  ('Beck Ellison','0','10/26/1977','Moscow','1-346-833-5061','maecenas.ornare@outlook.ca','Gore',6,2),
  ('Benedict Castillo','0','08/02/1992','Verzegnis','(698) 810-6442','pharetra@yahoo.com','Việt Trì',2,5),
  ('Cain Castaneda','1','11/14/1995','Cherbourg-Octeville','(794) 865-4515','lacinia@icloud.org','Hà Giang',6,3),
  ('Christian Richards','0','12/02/1982','Ajaccio','(627) 817-2488','venenatis.lacus@hotmail.couk','Isabela City',4,3),
  ('Elvis Moore','1','07/02/1976','Terneuzen','1-563-712-1769','enim.sit@aol.edu','Tolyatti',8,4),
  ('Carlos Gordon','1','08/23/1996','Tabuk','1-415-777-8613','donec.luctus@aol.ca','Sluis',6,3),
  ('Noelle Townsend','1','05/11/1982','Buguma','1-529-925-1126','mauris@icloud.ca','Frederikstad',7,2),
  ('Clarke Santana','0','12/02/1991','Temuka','1-535-412-0462','vivamus.sit.amet@yahoo.couk','Chuncheon',7,2),
  ('Riley Oneil','1','04/18/2002','Gimcheon','(751) 973-4314','arcu.imperdiet@google.com','Bhimber',6,5);
INSERT INTO [nhan_vien] (ho_ten,gioi_tinh,ngay_sinh,noi_sinh,so_dien_thoai,email,dia_chi,phong_ban,chuc_vu)
VALUES
  ('Rachel Olson','1','07/15/1987','Halberstadt','(427) 526-8913','libero.et@icloud.net','Puerto Princesa',1,2),
  ('Eve Cameron','1','12/01/1973','Newcastle','1-351-823-6810','egestas.duis@icloud.couk','Cusco',3,1),
  ('Tatiana William','0','06/04/1971','Kohlu','(747) 193-5562','odio.semper@icloud.org','San José de Alajuela',7,4),
  ('Benjamin Davidson','0','02/01/1996','Sydney','(287) 872-6518','tristique@outlook.edu','Sarpsborg',4,2),
  ('Moana Hopper','0','12/15/1965','Waidhofen an der Ybbs','(767) 686-0283','auctor.non.feugiat@aol.couk','Colleretto Castelnuovo',8,2),
  ('Larissa Bell','0','12/27/1967','Bama','(832) 602-5147','et@icloud.couk','Olsztyn',4,1),
  ('Hammett Meadows','0','02/09/1991','Carbonear','1-264-985-6857','vestibulum@aol.couk','Kozan',6,4),
  ('Michael Velez','1','03/15/1962','Santa Rosa','(462) 483-3894','vitae.aliquet@yahoo.couk','Shimla',3,1),
  ('Christian Goodman','1','07/06/1996','Chungju','1-822-531-1437','donec.at@icloud.net','Tonk',2,1),
  ('Cynthia Merrill','1','03/01/1963','Norfolk','(843) 564-5786','adipiscing.elit@google.net','Frankston',1,3);
INSERT INTO [nhan_vien] (ho_ten,gioi_tinh,ngay_sinh,noi_sinh,so_dien_thoai,email,dia_chi,phong_ban,chuc_vu)
VALUES
  ('Seth Mckay','1','01/15/2002','Hawera','(275) 867-3747','montes.nascetur@google.couk','Launceston',3,3),
  ('Quinlan Cardenas','0','02/23/1980','Sicuani','1-760-839-1785','erat@google.couk','Denpasar',2,3),
  ('Amethyst Blackwell','0','02/01/1988','Sachs Harbour','(766) 495-3325','lectus.quis@google.couk','Huaral',8,1),
  ('Hadley Perry','1','07/28/1988','Shaftesbury','(700) 738-1318','dis.parturient@protonmail.ca','Bauchi',4,1),
  ('Tara Kramer','1','08/29/1975','Tarakan','1-763-203-6173','nulla.tempor@protonmail.org','Xinjiang',1,2),
  ('Chase Kennedy','0','10/07/1982','Ajaccio','(118) 874-8261','rutrum@yahoo.couk','Innsbruck',3,2),
  ('Jenna Schmidt','1','06/08/1983','Førde','1-296-234-2363','non@google.net','Belfort',6,5),
  ('Raphael Knapp','0','11/30/1970','Sevastopol','(972) 634-3177','tellus.imperdiet.non@hotmail.edu','Iquitos',8,4),
  ('Ivan Briggs','1','09/08/1978','Marina South','(454) 756-1326','fusce@protonmail.com','Bautzen',6,2),
  ('Malcolm Simmons','1','10/02/1969','San Gregorio','(143) 332-1397','ante@yahoo.org','Astore',3,3);
INSERT INTO [nhan_vien] (ho_ten,gioi_tinh,ngay_sinh,noi_sinh,so_dien_thoai,email,dia_chi,phong_ban,chuc_vu)
VALUES
  ('Brendan Sears','0','10/07/1980','Mackay','1-797-245-3892','in.molestie.tortor@icloud.net','Nicoya',5,3),
  ('Stephanie Richmond','1','07/23/1961','Uitkerke','(778) 229-6431','neque.pellentesque@google.net','Tando Allahyar',8,4),
  ('Medge Pace','0','02/20/1982','East Kilbride','1-825-726-4273','duis.risus@outlook.org','Bayugan',3,1),
  ('Cherokee Marquez','0','12/17/1964','Khyber Agency','(554) 546-6832','cras.convallis@icloud.edu','Santu Lussurgiu',2,3),
  ('Jenna Jimenez','1','10/01/1988','Gansu','1-748-558-1752','ornare.tortor.at@hotmail.couk','Seletar',6,2),
  ('Kaitlin Chaney','1','12/13/1983','Thủ Dầu Một','(524) 197-3451','nunc.pulvinar@hotmail.com','Gangtok',7,4),
  ('Alice Dunn','1','05/28/1977','Upplands Väsby','(438) 784-5387','mauris.id@protonmail.couk','Hyères',1,2),
  ('Yardley Barrera','0','01/11/1989','Altmünster','1-438-212-8464','pede.ac@aol.net','Girona',5,4),
  ('Dolan Buckner','0','05/23/1963','Merzig','1-426-664-4032','et.netus.et@outlook.couk','Tlaquepaque',5,2),
  ('Micah England','0','02/28/1998','Yunnan','(538) 203-3837','dui@outlook.net','Cao Lãnh',7,3);
INSERT INTO [nhan_vien] (ho_ten,gioi_tinh,ngay_sinh,noi_sinh,so_dien_thoai,email,dia_chi,phong_ban,chuc_vu)
VALUES
  ('Kasimir Lawson','1','08/14/1996','Pangnirtung','1-705-825-1784','magna@hotmail.net','Pamplona',4,4),
  ('Thaddeus Sandoval','1','06/28/1965','Palma de Mallorca','(549) 786-9158','massa.mauris@protonmail.com','Kadiyivka',7,5),
  ('Juliet Zamora','0','10/20/2001','Ciudad Apodaca','(341) 520-0477','in.aliquet.lobortis@google.org','Jiangxi',3,4),
  ('Wallace Maxwell','1','01/28/1962','Emalahleni','1-245-553-5613','ac@yahoo.edu','Silvan',1,3),
  ('Caldwell Harding','1','12/05/2003','Amstetten','(494) 220-9564','arcu@google.ca','Torgiano',6,2),
  ('John Collier','0','11/21/2001','Zhob','(786) 712-3183','aliquet.diam.sed@protonmail.ca','Oberpullendorf',8,3),
  ('Maggie Hopkins','1','06/20/1974','Cercemaggiore','(545) 823-6274','parturient.montes@aol.ca','Reynosa',6,1),
  ('India Evans','1','06/18/2000','Almelo','(439) 811-8886','nascetur.ridiculus@yahoo.net','Afşin',5,3),
  ('Macey Kirkland','1','04/05/1982','Huancayo','1-726-767-5812','aliquam.fringilla@aol.net','Oamaru',5,5),
  ('Aurelia Poole','1','07/31/2000','Samsun','1-378-348-0262','sagittis.felis.donec@aol.org','Melilla',6,4);
INSERT INTO [nhan_vien] (ho_ten,gioi_tinh,ngay_sinh,noi_sinh,so_dien_thoai,email,dia_chi,phong_ban,chuc_vu)
VALUES
  ('Avye Bonner','1','08/05/1973','Bismil','1-804-727-6544','amet.risus@outlook.com','Yunnan',5,3),
  ('Hilel Hobbs','0','04/10/1970','Rotorua','(882) 897-2889','donec.elementum@icloud.edu','Punggol',5,2),
  ('Ignatius Gilbert','1','03/05/1974','Palma de Mallorca','1-812-524-9123','ligula.aenean@yahoo.org','Mülheim',8,3),
  ('Kennan Hughes','1','04/09/1967','Strombeek-Bever','1-621-285-7419','enim.gravida.sit@icloud.com','Darıca',6,3),
  ('Lucy Booth','1','05/17/1993','Wolfsberg','1-803-592-4515','laoreet.libero@yahoo.couk','Ilhéus',4,5),
  ('Lacy Espinoza','0','08/24/1993','Liberia','(509) 577-8027','tristique.neque.venenatis@protonmail.net','Ikot Ekpene',7,4),
  ('Porter Mcmahon','1','05/21/1988','Maicao','1-864-583-6393','a.felis@outlook.com','Frankston',5,4),
  ('Holly Kline','0','03/07/1998','La Dorada','(223) 147-8759','lectus@yahoo.edu','Priero',6,2),
  ('Quentin Barber','1','03/17/1968','Schleswig','1-517-264-7713','amet.consectetuer.adipiscing@protonmail.ca','Albacete',7,1),
  ('Drew Hoffman','0','01/06/1962','Chungju','(285) 209-3363','justo.eu.arcu@aol.com','Minna',5,5);
INSERT INTO [nhan_vien] (ho_ten,gioi_tinh,ngay_sinh,noi_sinh,so_dien_thoai,email,dia_chi,phong_ban,chuc_vu)
VALUES
  ('Erasmus Ayers','0','07/21/1988','Mount Gambier','(856) 623-1554','tempus.non.lacinia@google.edu','Gasteiz',5,2),
  ('Lani Lynn','0','08/03/1979','Konin','(235) 667-1488','molestie@hotmail.edu','Aulnay-sous-Bois',3,5),
  ('Moses Page','1','03/25/1961','Maaseik','(775) 686-7354','mattis@google.org','Vanderhoof',6,1),
  ('Vivian Hernandez','1','04/21/1984','Darwin','(218) 215-3201','purus@hotmail.couk','Riohacha',7,2),
  ('Ima Mccullough','0','04/14/1966','Linköping','1-787-544-4721','magnis@icloud.edu','Rivne',5,5),
  ('Samuel Shepherd','1','06/01/1988','Kohima','1-842-980-8558','habitant@protonmail.org','Badajoz',4,4),
  ('Cathleen Norris','0','03/16/1979','Lloydminster','1-257-799-9823','elementum.sem.vitae@protonmail.edu','Brummunddal',4,2),
  ('Jakeem Mills','0','08/24/1991','Tirrases','(320) 546-4431','pellentesque.habitant@google.couk','Huaraz',3,4),
  ('Burke Fulton','0','07/12/1999','Villahermosa','(732) 816-6570','elit.pede.malesuada@yahoo.ca','Simon''s Town',6,1),
  ('Isabelle Fuentes','1','07/31/1977','Sialkot','1-270-135-3081','elit.elit.fermentum@icloud.com','Floridablanca',7,3);
INSERT INTO [nhan_vien] (ho_ten,gioi_tinh,ngay_sinh,noi_sinh,so_dien_thoai,email,dia_chi,phong_ban,chuc_vu)
VALUES
  ('Venus West','0','08/29/1970','Leeuwarden','(344) 953-6793','bibendum.donec@hotmail.ca','Bischofshofen',4,3),
  ('Joel Shaffer','1','03/14/1979','Agustín Codazzi','(252) 657-6210','purus.ac@protonmail.net','Metro',7,4),
  ('Jared Dawson','0','10/06/1971','Carmen de Bolivar','(370) 438-1618','nec@google.org','Cork',7,5),
  ('Hiram Bolton','0','04/19/1991','Imphal','1-217-152-5617','et.malesuada@outlook.org','Yorkton',7,5),
  ('Penelope Bender','1','01/31/1967','Svobodny','(985) 435-9351','molestie.arcu.sed@icloud.com','Vinh',8,4),
  ('Shaine Bond','1','03/10/1995','Nasino','1-442-732-8485','ante@aol.net','Pietermaritzburg',7,3),
  ('Hoyt Olson','0','08/17/1980','Bargagli','1-453-745-2562','duis.mi.enim@hotmail.com','Valley East',7,5),
  ('Mallory Guerra','1','07/01/1967','Orizaba','(185) 822-9454','et.euismod@google.net','Lestizza',3,4),
  ('Edan Gibson','1','12/26/1998','Dover','(777) 264-2958','phasellus.at@outlook.edu','Waiuku',6,3),
  ('Nathan Battle','0','12/25/1976','Mondolfo','(773) 595-6835','nullam.ut.nisi@protonmail.org','Salamanca',4,2);
INSERT INTO [nhan_vien] (ho_ten,gioi_tinh,ngay_sinh,noi_sinh,so_dien_thoai,email,dia_chi,phong_ban,chuc_vu)
VALUES
  ('Jeremy Weiss','1','02/05/1978','Cork','(948) 767-4472','sed@hotmail.org','Gölcük',1,2),
  ('Sasha Hicks','0','01/21/1994','Bientina','(322) 781-8477','amet.ornare@outlook.couk','Charlottetown',5,3),
  ('Nicole Moreno','1','11/11/1997','Orlando','(132) 454-6735','massa.suspendisse.eleifend@yahoo.edu','Tidore',5,4),
  ('Harding Norman','0','11/28/1999','Sortland','(266) 292-1774','luctus.et.ultrices@icloud.edu','Falmouth',2,2),
  ('Isaac Stephenson','0','08/03/1964','Canberra','1-460-946-4819','bibendum.fermentum.metus@hotmail.net','Rosenheim',3,2),
  ('Simone Atkins','1','09/05/1991','İmamoğlu','(771) 242-4821','aliquet.magna.a@aol.com','Bressoux',6,4),
  ('Buckminster Stevenson','0','12/11/1965','Campinas','1-531-250-3227','donec.vitae@google.com','Querétaro',2,3),
  ('Sylvia Craig','1','12/31/1999','Yurimaguas','(362) 435-7207','vitae.aliquam@outlook.edu','Pasuruan',4,2),
  ('Remedios Yang','0','09/15/1970','Kirkintilloch','(636) 583-7481','vestibulum.neque@icloud.couk','Hudiksvall',7,4),
  ('Beverly Palmer','0','10/27/1989','Gdynia','1-244-343-4955','ut.nec@aol.org','Mount Gambier',5,2);
