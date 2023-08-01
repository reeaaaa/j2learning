DROP TABLE IF EXISTS `myTable`;

CREATE TABLE `myTable` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `ho_ten` varchar(255) default NULL,
  `gioi_tinh` varchar(255) default NULL,
  `ngay_sinh` varchar(255),
  `noi_sinh` varchar(255),
  `so_dien_thoai` varchar(100) default NULL,
  `email` varchar(255) default NULL,
  `dia_chi` varchar(255),
  `phong_ban` mediumint,
  `chuc_vu` mediumint default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `myTable` (`ho_ten`,`gioi_tinh`,`ngay_sinh`,`noi_sinh`,`so_dien_thoai`,`email`,`dia_chi`,`phong_ban`,`chuc_vu`)
VALUES
  ("Amaya Livingston","0","12/02/1976","Hải Phòng","(345) 672-1483","faucibus.leo@google.ca","Florencia",8,4),
  ("Abel Doyle","0","02/13/1973","Rotorua","1-617-840-1391","integer.urna@icloud.net","Cartagena",8,4),
  ("Erica Allison","1","07/27/1999","Cambridge","1-455-237-1784","sit.amet@aol.couk","Dumai",8,3),
  ("Cruz Mcfarland","0","06/19/1970","Ebenthal in Kärnten","1-936-121-6109","pharetra.nibh@hotmail.edu","Narvik",8,5),
  ("Lars Stanley","0","09/02/1965","İslahiye","1-341-763-4361","varius@yahoo.couk","Mustafakemalpaşa",8,5),
  ("Charles Bell","1","11/29/1999","Guarulhos","1-204-122-7319","ipsum.cursus@outlook.com","Perchtoldsdorf",8,1),
  ("Elijah Ryan","0","10/27/1979","San Cristóbal de las Casas","1-276-648-5694","ante.ipsum@icloud.couk","Barranca",8,2),
  ("Mary Oneil","1","05/28/1979","Yeosu","1-727-598-5192","risus.donec.nibh@protonmail.couk","Sobral",8,4),
  ("Vladimir Rutledge","0","10/12/1977","Palencia","1-591-807-3428","libero@icloud.couk","Cochamó",8,3),
  ("Kelly Leblanc","0","12/13/1978","Arica","1-962-674-8535","malesuada@aol.edu","Haddington",8,2);
INSERT INTO `myTable` (`ho_ten`,`gioi_tinh`,`ngay_sinh`,`noi_sinh`,`so_dien_thoai`,`email`,`dia_chi`,`phong_ban`,`chuc_vu`)
VALUES
  ("Brock Durham","1","06/01/1970","Baden","(560) 554-5144","rutrum@outlook.couk","Devonport",8,2),
  ("Quinn Ware","0","10/07/1990","Ch‰tillon","1-491-567-4548","auctor@yahoo.com","Le Petit-Quevilly",8,3),
  ("Lunea Terry","1","08/28/1989","Calapan","(601) 116-8286","velit.aliquam@icloud.ca","Idar-Oberstei",8,3),
  ("Tucker Walsh","0","04/11/1983","Segovia","1-511-775-2245","malesuada@hotmail.org","Panjim",8,2),
  ("Alden Arnold","1","02/03/2000","Montegranaro","1-243-822-5564","aliquet@yahoo.org","Narvik",8,4),
  ("Eleanor Noel","1","07/14/1969","Sandnessjøen","(857) 361-7366","ac@yahoo.org","Molde",8,4),
  ("Veronica Jensen","1","08/22/1997","Ang Mo Kio","(616) 120-9559","vehicula.aliquet@hotmail.org","Schwalbach",8,2),
  ("Virginia Snow","1","06/08/1994","Sanquhar","(871) 523-2755","eleifend.nec@protonmail.ca","Kotli",8,4),
  ("Lester Peters","1","06/11/1979","Antwerpen","1-781-857-2527","vel.pede@google.com","Gorzów Wielkopolski",8,3),
  ("Felix Hobbs","0","01/09/1996","Juliaca","(261) 266-1354","erat.vitae@google.ca","Nghĩa Lộ",8,4);
INSERT INTO `myTable` (`ho_ten`,`gioi_tinh`,`ngay_sinh`,`noi_sinh`,`so_dien_thoai`,`email`,`dia_chi`,`phong_ban`,`chuc_vu`)
VALUES
  ("Quail Gardner","0","02/19/1995","Söderhamn","1-425-726-2320","primis.in.faucibus@protonmail.com","Whitehorse",8,4),
  ("Dara Sharpe","0","01/07/1991","Tambov","(527) 961-4421","et.arcu@hotmail.com","Onze-Lieve-Vrouw-Lombeek",8,4),
  ("Rooney Woodard","1","10/10/1993","Icheon","(663) 738-6137","ligula.aenean.euismod@outlook.net","Pacasmayo",8,1),
  ("Hedley Frank","1","09/16/1994","Camerino","(622) 256-5673","tellus.suspendisse.sed@hotmail.edu","Berlare",8,4),
  ("Danielle Brennan","0","07/16/1990","Alençon","(262) 854-4062","risus.duis@aol.net","Brakpan",8,4),
  ("Dustin Brennan","1","07/04/1988","Dublin","1-421-255-6848","magna.duis@google.edu","Pangkalpinang",8,3),
  ("Hermione Tucker","1","08/25/1980","Vallentuna","(862) 581-8774","aliquet.vel@yahoo.com","Moncton",8,3),
  ("Alma Hansen","1","12/02/1985","Nampa","1-861-186-3761","vitae.posuere.at@yahoo.net","Khrustalnyi",8,4),
  ("Daphne Velez","0","02/09/1973","Huara","1-516-868-4964","pellentesque.eget.dictum@yahoo.com","Dingwall",8,4),
  ("Alma Graham","1","09/19/1996","Bremerhaven","(901) 565-8721","pellentesque.habitant@google.ca","Masone",8,5);
INSERT INTO `myTable` (`ho_ten`,`gioi_tinh`,`ngay_sinh`,`noi_sinh`,`so_dien_thoai`,`email`,`dia_chi`,`phong_ban`,`chuc_vu`)
VALUES
  ("Zephania Mccullough","1","03/31/1991","Dublin","1-428-722-7868","ultrices.vivamus.rhoncus@hotmail.net","Port Nolloth",8,2),
  ("Hoyt Mcneil","0","12/23/1985","Gjøvik","1-511-401-5577","vel.vulputate@google.org","Salzburg",8,1),
  ("Isadora Lopez","0","11/02/1991","Minatitlán","1-695-634-0037","vel.turpis.aliquam@aol.edu","San José de Alajuela",8,3),
  ("Noel Salinas","0","04/23/1986","Erie","(664) 353-2572","leo@icloud.net","São Gonçalo",8,3),
  ("Jermaine Riddle","0","07/06/1987","Risør","1-661-967-8115","lorem.ipsum.dolor@google.net","San Cristóbal de la Laguna",8,3),
  ("Perry Mcconnell","0","05/12/2000","Te Awamutu","(484) 581-6405","egestas.rhoncus@aol.org","Awka",8,4),
  ("Axel Faulkner","1","05/17/1993","Mexico City","(373) 671-1273","augue.ut@outlook.ca","Guangxi",8,4),
  ("Mariko Woodward","1","08/16/1964","San Jose del Monte","1-885-515-9222","ac.mi.eleifend@outlook.com","Leerbeek",8,2),
  ("Teagan Strong","0","09/20/1982","Karimnagar","(501) 624-6414","enim.nisl@yahoo.com","Lagos",8,5),
  ("Zoe Wilkerson","0","07/30/1977","Gaithersburg","1-725-257-3702","nec@google.com","Jilin",8,3);
INSERT INTO `myTable` (`ho_ten`,`gioi_tinh`,`ngay_sinh`,`noi_sinh`,`so_dien_thoai`,`email`,`dia_chi`,`phong_ban`,`chuc_vu`)
VALUES
  ("Yvonne Jones","0","08/26/1979","Colombes","1-852-563-7165","nulla.semper@icloud.com","Zielona Góra",8,1),
  ("Cooper Zimmerman","1","05/24/1977","Kano","(202) 381-3138","rutrum.eu@outlook.edu","Bellary",8,4),
  ("Yardley Matthews","1","01/30/1966","Choa Chu Kang","(570) 618-4493","lacus.nulla.tincidunt@aol.org","Pinkafeld",8,2),
  ("Zelenia Dejesus","0","10/13/1981","Gunsan","(562) 422-3788","phasellus.dapibus.quam@google.ca","Istanbul",8,5),
  ("Uriel House","0","10/18/1987","Calapan","1-619-566-1632","leo.in@outlook.edu","Bastia",8,1),
  ("Tanek Bowen","0","08/01/1962","Juliaca","1-971-179-3478","iaculis.aliquet.diam@outlook.ca","San Joaquín",8,4),
  ("Abel Salinas","0","02/02/1970","Londrina","(261) 932-8817","tristique.senectus@outlook.net","Saint Petersburg",8,4),
  ("Janna Horton","0","01/17/1985","Terneuzen","(625) 881-6151","magna.cras@google.org","Drohobych",8,3),
  ("Noel Campbell","0","01/14/1969","Catbalogan","1-317-561-5857","velit.eu@aol.edu","Montgomery",8,3),
  ("Len Washington","0","01/30/1969","Parys","1-528-423-8612","ipsum.dolor@google.com","Ternopil",8,2);
INSERT INTO `myTable` (`ho_ten`,`gioi_tinh`,`ngay_sinh`,`noi_sinh`,`so_dien_thoai`,`email`,`dia_chi`,`phong_ban`,`chuc_vu`)
VALUES
  ("Ayanna Rutledge","1","11/24/1981","Tomsk","1-651-317-1131","donec.elementum@outlook.edu","Mamuju",8,2),
  ("Cameran Neal","1","11/14/1981","Denpasar","1-206-499-4212","euismod.est@google.couk","Carahue",8,5),
  ("Jillian O'connor","1","10/28/1993","Yishun","(634) 751-8585","luctus.lobortis@google.edu","Litueche",8,5),
  ("Wallace Diaz","1","06/28/2001","Lào Cai","(230) 705-7068","pede.suspendisse@protonmail.com","Bacabal",8,2),
  ("Melvin Ashley","0","12/04/1995","Landeck","1-652-287-1466","lectus@google.net","Narimanov",8,3),
  ("Bruce Miles","0","11/30/1971","Białystok","1-757-630-8534","nulla.aliquet@yahoo.couk","Dehradun",8,3),
  ("Hammett Snider","1","02/28/1970","Belfast","1-635-822-1853","donec.tempor.est@protonmail.com","Bydgoszcz",8,5),
  ("Mollie Delgado","0","04/10/1968","Sint-Kruis-Winkel","(528) 359-8151","dis.parturient@google.org","Gunsan",8,4),
  ("Unity Stokes","1","04/09/1987","Berdiansk","1-663-928-4198","convallis.in@yahoo.com","Dublin",8,3),
  ("Chloe Ferguson","1","01/21/1971","Hammerfest","1-357-452-9401","ante.vivamus@yahoo.net","Portland",8,1);
INSERT INTO `myTable` (`ho_ten`,`gioi_tinh`,`ngay_sinh`,`noi_sinh`,`so_dien_thoai`,`email`,`dia_chi`,`phong_ban`,`chuc_vu`)
VALUES
  ("Eleanor Fleming","1","03/17/1968","Balclutha","1-576-830-8717","hendrerit.consectetuer@icloud.ca","Issime",8,5),
  ("Zachery Mann","1","09/15/1966","Leoben","1-225-148-4375","ultricies@outlook.edu","Mata de Plátano",8,3),
  ("Hermione Britt","1","07/30/1987","Tula","1-320-335-8997","accumsan@icloud.edu","Pangnirtung",8,3),
  ("Jana Coffey","1","12/14/1995","Manisa","(526) 663-7504","etiam.ligula@google.com","Killa Abdullah",8,2),
  ("Kermit French","1","09/29/1979","Pavone del Mella","(644) 484-7339","sed.sem@yahoo.couk","Jiangxi",8,4),
  ("Carla Maddox","1","03/14/1986","Gaziantep","1-321-761-9470","velit.egestas.lacinia@outlook.ca","Ikot Ekpene",8,5),
  ("Caesar Lowery","0","08/28/1995","San Pablo","1-637-872-7773","donec.feugiat@yahoo.edu","Eckernförde",8,4),
  ("Alexis Christian","1","01/18/1987","Ribeirão das Neves","(751) 752-9286","euismod.est.arcu@protonmail.ca","Puntarenas",8,4),
  ("Devin Larsen","1","10/14/1980","Scanzano Jonico","1-681-482-5523","eget@aol.com","Belfast",8,1),
  ("Dorothy Bridges","0","07/15/1981","Çarşamba","1-918-490-4561","tincidunt.donec@protonmail.com","Hubei",8,2);
INSERT INTO `myTable` (`ho_ten`,`gioi_tinh`,`ngay_sinh`,`noi_sinh`,`so_dien_thoai`,`email`,`dia_chi`,`phong_ban`,`chuc_vu`)
VALUES
  ("Lana Carrillo","1","05/01/1989","Bethlehem","1-341-575-1898","cum.sociis@protonmail.ca","Tarnów",8,2),
  ("Kato Rivera","1","02/17/2002","San José","(356) 414-5538","et.malesuada.fames@icloud.com","Dole",8,3),
  ("Stone Hudson","0","04/10/1963","Fort Collins","1-418-218-3939","aliquet.molestie.tellus@yahoo.edu","Alajuelita",8,2),
  ("Karyn Morales","0","01/08/1978","Qinghai","(688) 702-6825","morbi.non@outlook.net","Gangtok",8,1),
  ("Cheryl Lee","1","08/17/1988","Berlin","1-853-422-3190","eu.arcu.morbi@yahoo.net","Feilding",8,3),
  ("Jack Mcleod","1","12/02/1962","Bastia","(771) 691-6177","ante@outlook.org","Hạ Long",8,4),
  ("Cole Bolton","0","02/16/1981","Port Glasgow","1-266-467-3063","congue.turpis@aol.edu","Curitiba",8,4),
  ("Clayton Washington","1","01/01/1970","Ponta Grossa","(381) 553-0134","sit.amet@outlook.ca","Sichuan",8,1),
  ("Yasir Faulkner","1","05/28/1983","Canela","1-132-311-2444","natoque@aol.edu","Ciénaga",8,2),
  ("Tamekah Kirk","1","01/08/2002","Toledo","1-627-176-6453","erat@icloud.couk","Neiva",8,3);
INSERT INTO `myTable` (`ho_ten`,`gioi_tinh`,`ngay_sinh`,`noi_sinh`,`so_dien_thoai`,`email`,`dia_chi`,`phong_ban`,`chuc_vu`)
VALUES
  ("Keith Fields","0","05/20/1986","Hastings","(512) 233-3753","adipiscing.lobortis@aol.ca","Bida",8,4),
  ("Dieter Morgan","0","01/18/1999","Melilla","(648) 312-5306","non.luctus@outlook.edu","Quesada",8,2),
  ("Quentin Montoya","1","08/22/1979","Chepén","(563) 781-6658","molestie.dapibus.ligula@yahoo.couk","Balikpapan",8,5),
  ("Keane Drake","0","05/21/1964","Sandviken","(273) 667-3218","libero.dui@aol.couk","Ceuta",8,2),
  ("Matthew Durham","0","02/25/1990","Soma","(563) 592-3241","penatibus.et.magnis@protonmail.ca","Kano",8,3),
  ("MacKensie Kirkland","1","01/01/2003","Tver","1-445-664-3434","non.luctus@outlook.org","Mexico City",8,4),
  ("Hakeem Haley","0","09/15/1997","Port Blair","(646) 152-3676","pellentesque@protonmail.net","Bhopal",8,1),
  ("Erica Conway","0","07/10/1960","Gorontalo","1-242-277-8538","non.enim.commodo@hotmail.com","Portezuelo",8,3),
  ("Karina Jefferson","0","11/07/1997","Gladstone","(739) 880-6579","lacus@protonmail.org","Kaiserslauter",8,3),
  ("Nelle Norman","0","10/28/1983","Parepare","(261) 877-7562","ornare.in@protonmail.com","Gargazzone/Gargazon",8,4);
INSERT INTO `myTable` (`ho_ten`,`gioi_tinh`,`ngay_sinh`,`noi_sinh`,`so_dien_thoai`,`email`,`dia_chi`,`phong_ban`,`chuc_vu`)
VALUES
  ("Shaine Pratt","1","09/19/1970","Gorzów Wielkopolski","1-323-277-7774","cursus.in.hendrerit@hotmail.couk","Hard",8,1),
  ("Vladimir Sloan","1","01/23/1985","Mokpo","1-479-804-2120","neque.tellus@protonmail.com","Masterton",8,2),
  ("Odette Dodson","0","10/19/1962","Arequipa","(815) 898-4918","et.magnis@aol.couk","Sciacca",8,1),
  ("Axel Perry","0","11/10/1999","Huasco","1-692-280-7376","nunc@icloud.org","Belfast",8,3),
  ("Jordan Green","1","07/16/1964","Goiânia","(834) 456-6242","sit.amet.risus@protonmail.couk","Vienna",8,4),
  ("Portia Jennings","1","03/25/1990","Barcelona","1-140-754-1808","cursus.diam@outlook.couk","Alexandra",8,2),
  ("Walter Hull","0","07/18/1984","Saintes","(184) 475-4996","natoque.penatibus.et@google.com","George",8,1),
  ("Brady Schmidt","0","10/01/1974","Saint-Georges","1-927-687-7624","senectus.et.netus@protonmail.com","Suncheon",8,5),
  ("Amela Thornton","1","10/30/1981","Essen","(661) 188-4632","velit.dui.semper@aol.org","Almere",8,4),
  ("Raphael Howe","1","10/23/2003","Spokane","1-329-692-7337","dis.parturient.montes@protonmail.com","Cork",8,3);
