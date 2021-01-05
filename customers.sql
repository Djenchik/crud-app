create table customers (
	id SERIAL PRIMARY KEY,
	firstname VARCHAR(100) NOT NULL,
	lastname VARCHAR(100) NOT NULL,
	gender VARCHAR(6) NOT NULL,
	email VARCHAR(200) NOT NULL,
	address VARCHAR(200),
	country VARCHAR(100),
	licence VARCHAR(3),
	birth DATE NOT NULL
);
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (1, 'Brennan', 'Creany', 'Male', 'bcreany0@phpbb.com', '83 Ohio Plaza', 'France', 'Yes', '17/02/1984');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (2, 'Nathanael', 'Stickland', 'Male', 'nstickland1@github.io', '86 Florence Road', 'Russia', 'No', '25/06/1978');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (3, 'Bendick', 'Biggadyke', 'Male', 'bbiggadyke2@umn.edu', '9 Macpherson Crossing', 'Brazil', 'No', '30/08/1964');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (4, 'Ailis', 'Panyer', 'Female', 'apanyer3@reddit.com', '6470 Marquette Lane', 'China', 'No', '02/02/1984');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (5, 'Dione', 'Corkell', 'Female', 'dcorkell4@pinterest.com', '9873 Annamark Lane', 'Portugal', 'No', '14/06/1961');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (6, 'Johann', 'Lambrick', 'Male', 'jlambrick5@narod.ru', '90 Maywood Avenue', 'Finland', 'No', '27/12/1992');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (7, 'Gale', 'Hum', 'Female', 'ghum6@youku.com', '38 Parkside Point', 'Pakistan', 'No', '25/04/1996');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (8, 'Shoshana', 'Bearcock', 'Female', 'sbearcock7@bbb.org', '8032 Carpenter Street', 'China', 'Yes', '13/06/1964');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (9, 'Josie', 'Garie', 'Female', 'jgarie8@slashdot.org', '189 High Crossing Court', 'France', 'Yes', '29/06/1997');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (10, 'Kermy', 'Dunridge', 'Male', 'kdunridge9@seesaa.net', '91 Sutteridge Parkway', 'China', 'No', '15/04/1965');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (11, 'Malorie', 'Course', 'Female', 'mcoursea@cyberchimps.com', '584 Huxley Drive', 'Portugal', 'No', '01/02/1971');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (12, 'Billy', 'enzley', 'Male', 'benzleyb@cafepress.com', '6 Oak Valley Junction', 'Vietnam', 'No', '24/04/1991');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (13, 'Perren', 'Taw', 'Male', 'ptawc@livejournal.com', '4 Ohio Place', 'Burkina Faso', 'No', '26/05/1979');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (14, 'Doroteya', 'Szymanzyk', 'Female', 'dszymanzykd@wix.com', '8828 Bonner Plaza', 'Morocco', 'No', '21/08/1964');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (15, 'Wallace', 'Pattinson', 'Male', 'wpattinsone@slashdot.org', '110 Gateway Center', 'China', 'Yes', '27/10/1997');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (16, 'Tate', 'Gotthard.sf', 'Female', 'tgotthardsff@webeden.co.uk', '296 Holmberg Court', 'China', 'No', '23/01/1985');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (17, 'Eugenia', 'Matushevich', 'Female', 'ematushevichg@taobao.com', '38 Fordem Park', 'China', 'Yes', '12/04/1997');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (18, 'Ugo', 'Dummett', 'Male', 'udummetth@wired.com', '69 Stone Corner Street', 'China', 'Yes', '17/01/1991');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (19, 'Hasty', 'Olner', 'Male', 'holneri@webeden.co.uk', '87 Mayfield Center', 'China', 'Yes', '28/06/1977');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (20, 'Merrick', 'Withrop', 'Male', 'mwithropj@t-online.de', '6120 Hintze Center', 'Peru', 'No', '13/05/1967');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (21, 'Julieta', 'Mattheeuw', 'Female', 'jmattheeuwk@wikispaces.com', '3 Daystar Park', 'Botswana', 'No', '22/12/1985');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (22, 'Jaye', 'Jillins', 'Male', 'jjillinsl@wikispaces.com', '30054 Columbus Way', 'Iceland', 'No', '29/06/1984');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (23, 'Samaria', 'Lovat', 'Female', 'slovatm@cnbc.com', '6 Buhler Place', 'Greece', 'No', '06/09/1999');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (24, 'Tove', 'Ferrarini', 'Female', 'tferrarinin@samsung.com', '97796 Comanche Trail', 'Portugal', 'Yes', '11/01/1986');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (25, 'Lonny', 'Slorance', 'Male', 'lsloranceo@twitter.com', '01 Moulton Place', 'Russia', 'Yes', '06/09/1987');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (26, 'Elyn', 'Minshull', 'Female', 'eminshullp@usnews.com', '19 Briar Crest Way', 'Kazakhstan', 'No', '05/08/1985');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (27, 'Arch', 'Rosoni', 'Male', 'arosoniq@livejournal.com', '7 Fallview Way', 'Russia', 'No', '13/08/1967');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (28, 'Abel', 'Radoux', 'Male', 'aradouxr@meetup.com', '5822 Vidon Way', 'Argentina', 'Yes', '29/11/1970');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (29, 'Jacquenette', 'Dilleston', 'Female', 'jdillestons@tinyurl.com', '653 Crest Line Alley', 'Brazil', 'Yes', '28/05/1997');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (30, 'Aldous', 'Galiford', 'Male', 'agalifordt@nymag.com', '4518 Forest Dale Circle', 'Indonesia', 'Yes', '20/08/1965');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (31, 'Ky', 'Daglish', 'Male', 'kdaglishu@globo.com', '616 Merrick Court', 'Argentina', 'Yes', '13/12/1969');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (32, 'Wendell', 'Longhirst', 'Male', 'wlonghirstv@yale.edu', '64 Vermont Plaza', 'Mongolia', 'Yes', '26/05/1989');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (33, 'Troy', 'Keatley', 'Male', 'tkeatleyw@storify.com', '54467 Petterle Street', 'Philippines', 'No', '27/05/1964');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (34, 'Ava', 'Gillespie', 'Female', 'agillespiex@state.gov', '281 Old Shore Center', 'Indonesia', 'Yes', '03/11/1961');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (35, 'Jordanna', 'Redmille', 'Female', 'jredmilley@rakuten.co.jp', '59 Veith Way', 'Ukraine', 'Yes', '22/04/1990');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (36, 'Maynord', 'Loughton', 'Male', 'mloughtonz@google.co.jp', '7743 Schurz Circle', 'Argentina', 'No', '11/11/1964');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (37, 'Reinaldo', 'Bowich', 'Male', 'rbowich10@dyndns.org', '5244 Prairie Rose Parkway', 'Slovenia', 'No', '12/11/1961');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (38, 'Arv', 'Knowles', 'Male', 'aknowles11@bluehost.com', '4 Barnett Street', 'Japan', 'Yes', '30/06/2000');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (39, 'Luke', 'Fickling', 'Male', 'lfickling12@ocn.ne.jp', '3988 Hovde Point', 'Philippines', 'Yes', '16/06/2002');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (40, 'Daffie', 'Worsham', 'Female', 'dworsham13@hc360.com', '798 Lunder Alley', 'Czech Republic', 'Yes', '08/01/1989');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (41, 'Ingunna', 'Metcalf', 'Female', 'imetcalf14@census.gov', '867 Lunder Court', 'Czech Republic', 'No', '27/03/1989');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (42, 'Phedra', 'Shimony', 'Female', 'pshimony15@youku.com', '581 Mcguire Parkway', 'Jamaica', 'Yes', '22/04/1964');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (43, 'Costanza', 'Andreassen', 'Female', 'candreassen16@howstuffworks.com', '542 Ryan Center', 'Poland', 'No', '03/07/1961');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (44, 'Noelyn', 'Berney', 'Female', 'nberney17@cdc.gov', '87262 Main Terrace', 'Colombia', 'Yes', '24/02/1963');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (45, 'Cathy', 'McGuiness', 'Female', 'cmcguiness18@accuweather.com', '402 Mandrake Street', 'Nigeria', 'No', '17/11/1963');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (46, 'Nataniel', 'Wisker', 'Male', 'nwisker19@utexas.edu', '0 Waywood Junction', 'Vietnam', 'Yes', '09/09/1999');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (47, 'Jeromy', 'Pickerill', 'Male', 'jpickerill1a@who.int', '0 Scoville Park', 'Brazil', 'No', '03/11/2001');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (48, 'Tallie', 'Aspey', 'Female', 'taspey1b@toplist.cz', '64 Sycamore Road', 'Sweden', 'Yes', '25/01/1992');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (49, 'Ladonna', 'Sudlow', 'Female', 'lsudlow1c@sogou.com', '04 Hoard Plaza', 'Venezuela', 'Yes', '24/06/2002');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (50, 'Buffy', 'Viles', 'Female', 'bviles1d@geocities.com', '818 Cambridge Road', 'China', 'Yes', '20/07/1989');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (51, 'Perla', 'Demchen', 'Female', 'pdemchen1e@yale.edu', '53 Susan Junction', 'Philippines', 'No', '04/04/1994');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (52, 'Elna', 'Aldcorne', 'Female', 'ealdcorne1f@tinypic.com', '510 Erie Point', 'Nigeria', 'No', '31/10/1989');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (53, 'Donella', 'Vater', 'Female', 'dvater1g@liveinternet.ru', '90421 Kedzie Center', 'Russia', 'No', '27/07/1980');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (54, 'Iain', 'Eddoes', 'Male', 'ieddoes1h@themeforest.net', '65458 Bowman Place', 'Argentina', 'Yes', '08/03/1981');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (55, 'Kristo', 'Kollasch', 'Male', 'kkollasch1i@twitpic.com', '53 Linden Parkway', 'China', 'No', '08/02/2001');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (56, 'Cherye', 'Billin', 'Female', 'cbillin1j@51.la', '5 Claremont Point', 'Brazil', 'Yes', '27/03/1964');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (57, 'Quinn', 'Thorlby', 'Male', 'qthorlby1k@tmall.com', '1 Elka Park', 'Haiti', 'Yes', '01/05/1985');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (58, 'Sisely', 'Askaw', 'Female', 'saskaw1l@vkontakte.ru', '31446 Waywood Parkway', 'China', 'No', '15/09/1982');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (59, 'Annmarie', 'Hopkins', 'Female', 'ahopkins1m@reference.com', '59 Spenser Point', 'Uruguay', 'Yes', '16/12/1994');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (60, 'Anatola', 'Zoane', 'Female', 'azoane1n@cnbc.com', '71772 Annamark Point', 'Canada', 'No', '16/12/1983');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (61, 'Imogen', 'Bohling', 'Female', 'ibohling1o@mail.ru', '61825 Northridge Crossing', 'Sweden', 'Yes', '13/07/1970');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (62, 'Robinson', 'Peter', 'Male', 'rpeter1p@cdbaby.com', '07 Stoughton Lane', 'Ukraine', 'Yes', '08/01/1997');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (63, 'Jojo', 'Godber', 'Female', 'jgodber1q@fastcompany.com', '2703 Hanover Pass', 'Colombia', 'No', '18/06/1972');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (64, 'Gordan', 'Arton', 'Male', 'garton1r@java.com', '621 Division Junction', 'China', 'Yes', '06/04/1970');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (65, 'Dionysus', 'Zorzetti', 'Male', 'dzorzetti1s@hostgator.com', '9643 Manufacturers Avenue', 'Sweden', 'No', '27/06/1996');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (66, 'Buiron', 'Shemelt', 'Male', 'bshemelt1t@fc2.com', '62672 Pennsylvania Park', 'Kosovo', 'No', '07/04/1989');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (67, 'Kenny', 'Blackly', 'Male', 'kblackly1u@linkedin.com', '56673 Milwaukee Terrace', 'Czech Republic', 'Yes', '20/01/1966');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (68, 'Noll', 'Austing', 'Male', 'nausting1v@sbwire.com', '5 Eastwood Plaza', 'China', 'No', '23/05/1963');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (69, 'Ashby', 'Limpertz', 'Male', 'alimpertz1w@friendfeed.com', '78520 South Crossing', 'United States', 'No', '24/02/1965');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (70, 'Ernest', 'Petru', 'Male', 'epetru1x@house.gov', '1262 Transport Circle', 'Indonesia', 'No', '28/12/1996');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (71, 'Mandi', 'Mattam', 'Female', 'mmattam1y@yale.edu', '75897 Tony Alley', 'Paraguay', 'No', '26/10/1994');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (72, 'Geneva', 'Sillett', 'Female', 'gsillett1z@t.co', '278 Shasta Alley', 'Bosnia and Herzegovina', 'Yes', '15/12/1968');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (73, 'Justin', 'Isenor', 'Male', 'jisenor20@topsy.com', '28479 1st Street', 'United States', 'No', '14/05/1999');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (74, 'Alanson', 'Purcell', 'Male', 'apurcell21@live.com', '60 Annamark Plaza', 'Portugal', 'No', '06/04/1985');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (75, 'Aldrich', 'Laurie', 'Male', 'alaurie22@utexas.edu', '910 Florence Crossing', 'Colombia', 'No', '17/01/1984');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (76, 'Chere', 'Fahy', 'Female', 'cfahy23@ca.gov', '670 Morningstar Point', 'Ukraine', 'No', '12/07/1967');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (77, 'Clarice', 'Edden', 'Female', 'cedden24@behance.net', '175 Pleasure Junction', 'Russia', 'No', '02/07/1971');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (78, 'Ripley', 'Wapol', 'Male', 'rwapol25@prweb.com', '67 Waubesa Plaza', 'Brazil', 'No', '03/04/1978');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (79, 'Collette', 'Hawksby', 'Female', 'chawksby26@sun.com', '21 Corry Circle', 'Yemen', 'Yes', '20/07/1978');
insert into customers (id, firstname, lastname, gender, email, address, country, licence, birth) values (80, 'Nanine', 'Cheers', 'Female', 'ncheers27@google.de', '0 Amoth Center', 'Argentina', 'Yes', '25/07/1965');
