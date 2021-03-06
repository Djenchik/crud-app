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
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Brennan', 'Creany', 'Male', 'bcreany0@phpbb.com', '83 Ohio Plaza', 'France', 'Yes', '17/02/1984');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Nathanael', 'Stickland', 'Male', 'nstickland1@github.io', '86 Florence Road', 'Russia', 'No', '25/06/1978');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Bendick', 'Biggadyke', 'Male', 'bbiggadyke2@umn.edu', '9 Macpherson Crossing', 'Brazil', 'No', '30/08/1964');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Ailis', 'Panyer', 'Female', 'apanyer3@reddit.com', '6470 Marquette Lane', 'China', 'No', '02/02/1984');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Dione', 'Corkell', 'Female', 'dcorkell4@pinterest.com', '9873 Annamark Lane', 'Portugal', 'No', '14/06/1961');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Johann', 'Lambrick', 'Male', 'jlambrick5@narod.ru', '90 Maywood Avenue', 'Finland', 'No', '27/12/1992');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Gale', 'Hum', 'Female', 'ghum6@youku.com', '38 Parkside Point', 'Pakistan', 'No', '25/04/1996');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Shoshana', 'Bearcock', 'Female', 'sbearcock7@bbb.org', '8032 Carpenter Street', 'China', 'Yes', '13/06/1964');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Josie', 'Garie', 'Female', 'jgarie8@slashdot.org', '189 High Crossing Court', 'France', 'Yes', '29/06/1997');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Kermy', 'Dunridge', 'Male', 'kdunridge9@seesaa.net', '91 Sutteridge Parkway', 'China', 'No', '15/04/1965');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Malorie', 'Course', 'Female', 'mcoursea@cyberchimps.com', '584 Huxley Drive', 'Portugal', 'No', '01/02/1971');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Billy', 'enzley', 'Male', 'benzleyb@cafepress.com', '6 Oak Valley Junction', 'Vietnam', 'No', '24/04/1991');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Perren', 'Taw', 'Male', 'ptawc@livejournal.com', '4 Ohio Place', 'Burkina Faso', 'No', '26/05/1979');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Doroteya', 'Szymanzyk', 'Female', 'dszymanzykd@wix.com', '8828 Bonner Plaza', 'Morocco', 'No', '21/08/1964');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Wallace', 'Pattinson', 'Male', 'wpattinsone@slashdot.org', '110 Gateway Center', 'China', 'Yes', '27/10/1997');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Tate', 'Gotthard.sf', 'Female', 'tgotthardsff@webeden.co.uk', '296 Holmberg Court', 'China', 'No', '23/01/1985');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Eugenia', 'Matushevich', 'Female', 'ematushevichg@taobao.com', '38 Fordem Park', 'China', 'Yes', '12/04/1997');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Ugo', 'Dummett', 'Male', 'udummetth@wired.com', '69 Stone Corner Street', 'China', 'Yes', '17/01/1991');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Hasty', 'Olner', 'Male', 'holneri@webeden.co.uk', '87 Mayfield Center', 'China', 'Yes', '28/06/1977');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Merrick', 'Withrop', 'Male', 'mwithropj@t-online.de', '6120 Hintze Center', 'Peru', 'No', '13/05/1967');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Julieta', 'Mattheeuw', 'Female', 'jmattheeuwk@wikispaces.com', '3 Daystar Park', 'Botswana', 'No', '22/12/1985');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Jaye', 'Jillins', 'Male', 'jjillinsl@wikispaces.com', '30054 Columbus Way', 'Iceland', 'No', '29/06/1984');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Samaria', 'Lovat', 'Female', 'slovatm@cnbc.com', '6 Buhler Place', 'Greece', 'No', '06/09/1999');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Tove', 'Ferrarini', 'Female', 'tferrarinin@samsung.com', '97796 Comanche Trail', 'Portugal', 'Yes', '11/01/1986');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Lonny', 'Slorance', 'Male', 'lsloranceo@twitter.com', '01 Moulton Place', 'Russia', 'Yes', '06/09/1987');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Elyn', 'Minshull', 'Female', 'eminshullp@usnews.com', '19 Briar Crest Way', 'Kazakhstan', 'No', '05/08/1985');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Arch', 'Rosoni', 'Male', 'arosoniq@livejournal.com', '7 Fallview Way', 'Russia', 'No', '13/08/1967');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Abel', 'Radoux', 'Male', 'aradouxr@meetup.com', '5822 Vidon Way', 'Argentina', 'Yes', '29/11/1970');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Jacquenette', 'Dilleston', 'Female', 'jdillestons@tinyurl.com', '653 Crest Line Alley', 'Brazil', 'Yes', '28/05/1997');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Aldous', 'Galiford', 'Male', 'agalifordt@nymag.com', '4518 Forest Dale Circle', 'Indonesia', 'Yes', '20/08/1965');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Ky', 'Daglish', 'Male', 'kdaglishu@globo.com', '616 Merrick Court', 'Argentina', 'Yes', '13/12/1969');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Wendell', 'Longhirst', 'Male', 'wlonghirstv@yale.edu', '64 Vermont Plaza', 'Mongolia', 'Yes', '26/05/1989');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Troy', 'Keatley', 'Male', 'tkeatleyw@storify.com', '54467 Petterle Street', 'Philippines', 'No', '27/05/1964');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Ava', 'Gillespie', 'Female', 'agillespiex@state.gov', '281 Old Shore Center', 'Indonesia', 'Yes', '03/11/1961');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Jordanna', 'Redmille', 'Female', 'jredmilley@rakuten.co.jp', '59 Veith Way', 'Ukraine', 'Yes', '22/04/1990');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Maynord', 'Loughton', 'Male', 'mloughtonz@google.co.jp', '7743 Schurz Circle', 'Argentina', 'No', '11/11/1964');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Reinaldo', 'Bowich', 'Male', 'rbowich10@dyndns.org', '5244 Prairie Rose Parkway', 'Slovenia', 'No', '12/11/1961');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Arv', 'Knowles', 'Male', 'aknowles11@bluehost.com', '4 Barnett Street', 'Japan', 'Yes', '30/06/2000');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Luke', 'Fickling', 'Male', 'lfickling12@ocn.ne.jp', '3988 Hovde Point', 'Philippines', 'Yes', '16/06/2002');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Daffie', 'Worsham', 'Female', 'dworsham13@hc360.com', '798 Lunder Alley', 'Czech Republic', 'Yes', '08/01/1989');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Ingunna', 'Metcalf', 'Female', 'imetcalf14@census.gov', '867 Lunder Court', 'Czech Republic', 'No', '27/03/1989');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Phedra', 'Shimony', 'Female', 'pshimony15@youku.com', '581 Mcguire Parkway', 'Jamaica', 'Yes', '22/04/1964');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Costanza', 'Andreassen', 'Female', 'candreassen16@howstuffworks.com', '542 Ryan Center', 'Poland', 'No', '03/07/1961');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Noelyn', 'Berney', 'Female', 'nberney17@cdc.gov', '87262 Main Terrace', 'Colombia', 'Yes', '24/02/1963');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Cathy', 'McGuiness', 'Female', 'cmcguiness18@accuweather.com', '402 Mandrake Street', 'Nigeria', 'No', '17/11/1963');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Nataniel', 'Wisker', 'Male', 'nwisker19@utexas.edu', '0 Waywood Junction', 'Vietnam', 'Yes', '09/09/1999');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Jeromy', 'Pickerill', 'Male', 'jpickerill1a@who.int', '0 Scoville Park', 'Brazil', 'No', '03/11/2001');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Tallie', 'Aspey', 'Female', 'taspey1b@toplist.cz', '64 Sycamore Road', 'Sweden', 'Yes', '25/01/1992');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Ladonna', 'Sudlow', 'Female', 'lsudlow1c@sogou.com', '04 Hoard Plaza', 'Venezuela', 'Yes', '24/06/2002');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Buffy', 'Viles', 'Female', 'bviles1d@geocities.com', '818 Cambridge Road', 'China', 'Yes', '20/07/1989');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Perla', 'Demchen', 'Female', 'pdemchen1e@yale.edu', '53 Susan Junction', 'Philippines', 'No', '04/04/1994');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Elna', 'Aldcorne', 'Female', 'ealdcorne1f@tinypic.com', '510 Erie Point', 'Nigeria', 'No', '31/10/1989');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Donella', 'Vater', 'Female', 'dvater1g@liveinternet.ru', '90421 Kedzie Center', 'Russia', 'No', '27/07/1980');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Iain', 'Eddoes', 'Male', 'ieddoes1h@themeforest.net', '65458 Bowman Place', 'Argentina', 'Yes', '08/03/1981');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Kristo', 'Kollasch', 'Male', 'kkollasch1i@twitpic.com', '53 Linden Parkway', 'China', 'No', '08/02/2001');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Cherye', 'Billin', 'Female', 'cbillin1j@51.la', '5 Claremont Point', 'Brazil', 'Yes', '27/03/1964');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Quinn', 'Thorlby', 'Male', 'qthorlby1k@tmall.com', '1 Elka Park', 'Haiti', 'Yes', '01/05/1985');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Sisely', 'Askaw', 'Female', 'saskaw1l@vkontakte.ru', '31446 Waywood Parkway', 'China', 'No', '15/09/1982');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Annmarie', 'Hopkins', 'Female', 'ahopkins1m@reference.com', '59 Spenser Point', 'Uruguay', 'Yes', '16/12/1994');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Anatola', 'Zoane', 'Female', 'azoane1n@cnbc.com', '71772 Annamark Point', 'Canada', 'No', '16/12/1983');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Imogen', 'Bohling', 'Female', 'ibohling1o@mail.ru', '61825 Northridge Crossing', 'Sweden', 'Yes', '13/07/1970');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Robinson', 'Peter', 'Male', 'rpeter1p@cdbaby.com', '07 Stoughton Lane', 'Ukraine', 'Yes', '08/01/1997');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Jojo', 'Godber', 'Female', 'jgodber1q@fastcompany.com', '2703 Hanover Pass', 'Colombia', 'No', '18/06/1972');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Gordan', 'Arton', 'Male', 'garton1r@java.com', '621 Division Junction', 'China', 'Yes', '06/04/1970');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Dionysus', 'Zorzetti', 'Male', 'dzorzetti1s@hostgator.com', '9643 Manufacturers Avenue', 'Sweden', 'No', '27/06/1996');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Buiron', 'Shemelt', 'Male', 'bshemelt1t@fc2.com', '62672 Pennsylvania Park', 'Kosovo', 'No', '07/04/1989');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Kenny', 'Blackly', 'Male', 'kblackly1u@linkedin.com', '56673 Milwaukee Terrace', 'Czech Republic', 'Yes', '20/01/1966');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Noll', 'Austing', 'Male', 'nausting1v@sbwire.com', '5 Eastwood Plaza', 'China', 'No', '23/05/1963');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Ashby', 'Limpertz', 'Male', 'alimpertz1w@friendfeed.com', '78520 South Crossing', 'United States', 'No', '24/02/1965');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Ernest', 'Petru', 'Male', 'epetru1x@house.gov', '1262 Transport Circle', 'Indonesia', 'No', '28/12/1996');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Mandi', 'Mattam', 'Female', 'mmattam1y@yale.edu', '75897 Tony Alley', 'Paraguay', 'No', '26/10/1994');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Geneva', 'Sillett', 'Female', 'gsillett1z@t.co', '278 Shasta Alley', 'Bosnia and Herzegovina', 'Yes', '15/12/1968');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Justin', 'Isenor', 'Male', 'jisenor20@topsy.com', '28479 1st Street', 'United States', 'No', '14/05/1999');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Alanson', 'Purcell', 'Male', 'apurcell21@live.com', '60 Annamark Plaza', 'Portugal', 'No', '06/04/1985');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Aldrich', 'Laurie', 'Male', 'alaurie22@utexas.edu', '910 Florence Crossing', 'Colombia', 'No', '17/01/1984');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Chere', 'Fahy', 'Female', 'cfahy23@ca.gov', '670 Morningstar Point', 'Ukraine', 'No', '12/07/1967');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Clarice', 'Edden', 'Female', 'cedden24@behance.net', '175 Pleasure Junction', 'Russia', 'No', '02/07/1971');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Ripley', 'Wapol', 'Male', 'rwapol25@prweb.com', '67 Waubesa Plaza', 'Brazil', 'No', '03/04/1978');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Collette', 'Hawksby', 'Female', 'chawksby26@sun.com', '21 Corry Circle', 'Yemen', 'Yes', '20/07/1978');
insert into customers (firstname, lastname, gender, email, address, country, licence, birth) values ('Nanine', 'Cheers', 'Female', 'ncheers27@google.de', '0 Amoth Center', 'Argentina', 'Yes', '25/07/1965');
