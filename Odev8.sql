-- 1. Soru
CREATE TABLE IF NOT EXISTS employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);

--2. Soru
insert into employee (name, email, birthday) values ('Bartolemo', 'bhawk0@exblog.jp', '1969-11-28');
insert into employee (name, email, birthday) values ('Hill', 'horiel1@lycos.com', '1923-05-10');
insert into employee (name, email, birthday) values ('Gareth', null, null);
insert into employee (name, email, birthday) values ('Nikoletta', 'nbraemer3@blogspot.com', '1958-03-05');
insert into employee (name, email, birthday) values ('Ellery', null, null);
insert into employee (name, email, birthday) values ('Kathye', 'khammett5@quantcast.com', '1958-01-13');
insert into employee (name, email, birthday) values ('Clay', 'cluckings6@woothemes.com', '1961-11-12');
insert into employee (name, email, birthday) values ('Sebastian', 'sbusher7@techcrunch.com', '1941-06-01');
insert into employee (name, email, birthday) values ('Amelita', 'abitchener8@parallels.com', '1976-07-27');
insert into employee (name, email, birthday) values ('Lezlie', null, null);
insert into employee (name, email, birthday) values ('Doti', 'dstockella@utexas.edu', '1990-06-27');
insert into employee (name, email, birthday) values ('Danny', 'dbarnicottb@craigslist.org', '1960-05-11');
insert into employee (name, email, birthday) values ('Modestia', 'mmcclarenc@independent.co.uk', '1901-05-03');
insert into employee (name, email, birthday) values ('Arnuad', 'apedrolid@prlog.org', '1922-02-13');
insert into employee (name, email, birthday) values ('Kayley', 'kskyrmee@mashable.com', '1932-05-01');
insert into employee (name, email, birthday) values ('Christye', 'ctrobef@latimes.com', '1976-03-26');
insert into employee (name, email, birthday) values ('Lyndy', 'lmarshfieldg@myspace.com', '1937-04-11');
insert into employee (name, email, birthday) values ('Jacqui', 'jgendrichh@scribd.com', '1941-12-08');
insert into employee (name, email, birthday) values ('Chev', 'cdowardi@cmu.edu', '1914-07-06');
insert into employee (name, email, birthday) values ('Lira', 'lelsopj@abc.net.au', '1989-07-06');
insert into employee (name, email, birthday) values ('Kara-lynn', 'kbudcockk@ovh.net', '1998-10-21');
insert into employee (name, email, birthday) values ('Letitia', 'llyddiattl@amazon.co.uk', '1929-04-02');
insert into employee (name, email, birthday) values ('Wallis', 'walcaldem@networksolutions.com', '1962-12-18');
insert into employee (name, email, birthday) values ('Virgie', 'vcasewelln@huffingtonpost.com', '1902-03-01');
insert into employee (name, email, birthday) values ('Gabriel', 'grositao@bigcartel.com', '1936-11-04');
insert into employee (name, email, birthday) values ('Allison', 'aogeneayp@tripod.com', '1952-12-31');
insert into employee (name, email, birthday) values ('Pauletta', 'poloneq@newsvine.com', '1985-05-28');
insert into employee (name, email, birthday) values ('Ursulina', 'uspainr@comcast.net', '1975-07-31');
insert into employee (name, email, birthday) values ('Gerhardine', null, null);
insert into employee (name, email, birthday) values ('Aron', 'arumbellowt@dot.gov', '1933-04-30');
insert into employee (name, email, birthday) values ('Mikael', 'mgableru@buzzfeed.com', '1969-07-13');
insert into employee (name, email, birthday) values ('Cati', 'cbienvenuv@tumblr.com', '1959-10-15');
insert into employee (name, email, birthday) values ('Seamus', 'sbeeseyw@eepurl.com', '1904-05-14');
insert into employee (name, email, birthday) values ('Christiane', 'creachx@stanford.edu', '1923-04-14');
insert into employee (name, email, birthday) values ('Marleen', null, null);
insert into employee (name, email, birthday) values ('Marty', 'mkneebonez@mail.ru', '1901-03-14');
insert into employee (name, email, birthday) values ('Eran', 'emcmechan10@hp.com', '1953-09-23');
insert into employee (name, email, birthday) values ('Emlyn', 'ekeddie11@barnesandnoble.com', '1988-09-01');
insert into employee (name, email, birthday) values ('Elmer', 'edalling12@epa.gov', '1921-10-05');
insert into employee (name, email, birthday) values ('Sherlocke', 'scalley13@geocities.com', '1920-06-08');
insert into employee (name, email, birthday) values ('Rafael', 'rblakelock14@loc.gov', '1902-12-01');
insert into employee (name, email, birthday) values ('Dionysus', 'dcalyton15@wordpress.com', '1972-12-08');
insert into employee (name, email, birthday) values ('Ade', 'aolivia16@dell.com', '1954-09-14');
insert into employee (name, email, birthday) values ('Ola', 'obewshire17@mozilla.com', '1994-12-04');
insert into employee (name, email, birthday) values ('Kristien', 'kbispham18@webmd.com', '1976-02-19');
insert into employee (name, email, birthday) values ('Orelee', 'osemon19@ovh.net', '1985-03-02');
insert into employee (name, email, birthday) values ('Deck', 'dlaviste1a@cyberchimps.com', '2000-06-18');
insert into employee (name, email, birthday) values ('Chloe', 'cbowshire1b@pen.io', '1962-09-30');
insert into employee (name, email, birthday) values ('Hamel', 'hdurden1c@eventbrite.com', '1977-08-29');
insert into employee (name, email, birthday) values ('Stu', 'saudley1d@washingtonpost.com', '1922-03-17');

-- 3. Soru
UPDATE employee
	SET name = 'UpdatedById'
WHERE id = 8;

UPDATE employee
	SET email = 'UpdatedByname@update.com'
WHERE name ILIKE 'a%';

UPDATE employee
	SET name = 'UpdatedByBD'
WHERE birthday > '1990-01-01';

UPDATE employee
	SET name = 'UpdatedByMail'
WHERE email ILIKE 'k%';

UPDATE employee
	SET name = 'UpdatedByIdAgain'
WHERE id = 25;

--4. Soru
DELETE FROM employee
WHERE id = 12;

DELETE FROM employee
WHERE name = 'Chloe';

DELETE FROM employee
WHERE birthday = '1922-03-17';

DELETE FROM employee
WHERE email = 'ekeddie11@barnesandnoble.com';

DELETE FROM employee
WHERE id = 33;
