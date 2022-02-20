-- 1)test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

-- 2)Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, email, birthday) values (1, 'Alene Rugg', 'arugg0@ow.ly', '2003-09-16');
insert into employee (id, name, email, birthday) values (2, 'Claudell Heelis', 'cheelis1@netlog.com', '1936-02-27');
insert into employee (id, name, email, birthday) values (3, 'Delbert Averill', 'daverill2@parallels.com', '1903-12-02');
insert into employee (id, name, email, birthday) values (4, 'Brook Uttley', 'buttley3@yellowpages.com', '1908-09-27');
insert into employee (id, name, email, birthday) values (5, 'Abdel Padginton', 'apadginton4@livejournal.com', '1948-09-28');
insert into employee (id, name, email, birthday) values (6, 'Lucho Bassam', 'lbassam5@wikia.com', '1973-10-18');
insert into employee (id, name, email, birthday) values (7, 'Stormie Swanne', 'sswanne6@wiley.com', '1959-09-14');
insert into employee (id, name, email, birthday) values (8, 'Tootsie McPartling', 'tmcpartling7@soundcloud.com', '1978-08-05');
insert into employee (id, name, email, birthday) values (9, 'Cecily Mayow', 'cmayow8@chron.com', '1901-11-16');
insert into employee (id, name, email, birthday) values (10, 'Lorie Olivetti', 'lolivetti9@aol.com', '1946-06-08');
insert into employee (id, name, email, birthday) values (11, 'Hamnet McPhail', 'hmcphaila@whitehouse.gov', '2007-01-05');
insert into employee (id, name, email, birthday) values (12, 'Adriaens Klimaszewski', 'aklimaszewskib@va.gov', '2018-03-24');
insert into employee (id, name, email, birthday) values (13, 'Astra Wilprecht', 'awilprechtc@unc.edu', '1985-10-06');
insert into employee (id, name, email, birthday) values (14, 'Hall Dewane', 'hdewaned@illinois.edu', '1910-12-21');
insert into employee (id, name, email, birthday) values (15, 'Pedro Hounson', 'phounsone@biblegateway.com', '2012-03-22');
insert into employee (id, name, email, birthday) values (16, 'Lucy Smalley', 'lsmalleyf@google.com.hk', '1908-10-26');
insert into employee (id, name, email, birthday) values (17, 'Alta Sorensen', 'asorenseng@php.net', '2005-09-19');
insert into employee (id, name, email, birthday) values (18, 'Jeannette Kiddey', 'jkiddeyh@people.com.cn', '1989-01-30');
insert into employee (id, name, email, birthday) values (19, 'Jaymee Ellett', 'jelletti@mit.edu', '1940-06-10');
insert into employee (id, name, email, birthday) values (20, 'Dorian Dowers', 'ddowersj@hubpages.com', '1976-09-22');
insert into employee (id, name, email, birthday) values (21, 'Maggy Sumpton', 'msumptonk@xinhuanet.com', '1937-06-26');
insert into employee (id, name, email, birthday) values (22, 'Breena Dwight', 'bdwightl@psu.edu', '2013-06-20');
insert into employee (id, name, email, birthday) values (23, 'Adrien Bridgeman', 'abridgemanm@macromedia.com', '2002-11-11');
insert into employee (id, name, email, birthday) values (24, 'Jodi Sandeman', 'jsandemann@fema.gov', '1928-12-12');
insert into employee (id, name, email, birthday) values (25, 'Erik Haddy', 'ehaddyo@moonfruit.com', '1979-12-18');
insert into employee (id, name, email, birthday) values (26, 'Godwin Duerdin', 'gduerdinp@rediff.com', '1908-09-27');
insert into employee (id, name, email, birthday) values (27, 'Jessy Vaines', 'jvainesq@angelfire.com', '1961-06-30');
insert into employee (id, name, email, birthday) values (28, 'Bryn Kinleyside', 'bkinleysider@rambler.ru', '1900-08-03');
insert into employee (id, name, email, birthday) values (29, 'Lonni Domino', 'ldominos@hibu.com', '1998-01-27');
insert into employee (id, name, email, birthday) values (30, 'Carlye Hexter', 'chextert@meetup.com', '1920-01-27');
insert into employee (id, name, email, birthday) values (31, 'Fonzie Bertrand', 'fbertrandu@toplist.cz', '1956-11-04');
insert into employee (id, name, email, birthday) values (32, 'Alika Hodgon', 'ahodgonv@csmonitor.com', '1920-03-16');
insert into employee (id, name, email, birthday) values (33, 'Nikita McKleod', 'nmckleodw@wikimedia.org', '1957-12-24');
insert into employee (id, name, email, birthday) values (34, 'Emmeline Feild', 'efeildx@guardian.co.uk', '1927-06-10');
insert into employee (id, name, email, birthday) values (35, 'Bunni Moors', 'bmoorsy@businessinsider.com', '1923-03-22');
insert into employee (id, name, email, birthday) values (36, 'Ortensia Brayshaw', 'obrayshawz@desdev.cn', '1986-08-26');
insert into employee (id, name, email, birthday) values (37, 'Gabriellia Grierson', 'ggrierson10@about.me', '1904-01-21');
insert into employee (id, name, email, birthday) values (38, 'Sophronia Plumm', 'splumm11@de.vu', '1995-01-27');
insert into employee (id, name, email, birthday) values (39, 'Allayne Doogan', 'adoogan12@bandcamp.com', '1910-03-31');
insert into employee (id, name, email, birthday) values (40, 'Meris O''Donnell', 'modonnell13@howstuffworks.com', '1930-04-14');
insert into employee (id, name, email, birthday) values (41, 'Melodie Hayne', 'mhayne14@miibeian.gov.cn', '1973-07-06');
insert into employee (id, name, email, birthday) values (42, 'Greg Fliege', 'gfliege15@army.mil', '1926-03-15');
insert into employee (id, name, email, birthday) values (43, 'Carlotta Whittington', 'cwhittington16@cocolog-nifty.com', '1974-09-23');
insert into employee (id, name, email, birthday) values (44, 'Angil Yantsev', 'ayantsev17@g.co', '1987-01-23');
insert into employee (id, name, email, birthday) values (45, 'Alastair Pepperill', 'apepperill18@posterous.com', '1978-04-05');
insert into employee (id, name, email, birthday) values (46, 'Karissa Gorvin', 'kgorvin19@salon.com', '1986-09-05');
insert into employee (id, name, email, birthday) values (47, 'Pooh Pietruschka', 'ppietruschka1a@jalbum.net', '1983-08-20');
insert into employee (id, name, email, birthday) values (48, 'Winnah Rassell', 'wrassell1b@com.com', '1993-11-25');
insert into employee (id, name, email, birthday) values (49, 'Al Persian', 'apersian1c@fc2.com', '1965-12-23');
insert into employee (id, name, email, birthday) values (50, 'Colan Eldridge', 'celdridge1d@instagram.com', '1902-05-22');


-- 3) Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee 
SET name = 'Ahmed TAB',
	email = 'ahmed@tab.com',
	birthday = '2000-01-01'
WHERE id BETWEEN 1 AND 4
RETURNING *;

-- 4) Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id BETWEEN 40 AND 44
RETURNING *;

