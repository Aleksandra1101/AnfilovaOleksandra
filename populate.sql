-------------------------

-- Countries table

-------------------------

INSERT INTO Countries(country)
VALUES('Canada');

INSERT INTO Countries(country)
VALUES('United States');

INSERT INTO Countries(country)
VALUES('Italy');

INSERT INTO Countries(country)
VALUES('France');

INSERT INTO Countries(country)
VALUES('Great Britain');

INSERT INTO Countries(country)
VALUES('Japan');

INSERT INTO Countries(country)
VALUES('Spain');

INSERT INTO Countries(country)
VALUES('Greece');



-------------------------

-- Film_info table

-------------------------

INSERT INTO film_info(FILMTV_ID,TITLE,YEAR,GENRE,duration,avg_vote,VOTES,NOTES,DESCRIPTION)
VALUES(226, 'Alcune signore perbene', 1990, 'Drama', 85, 6.5, 5, 'null', 'null');

INSERT INTO film_info(FILMTV_ID,TITLE,YEAR,GENRE,duration,avg_vote,VOTES,NOTES,DESCRIPTION)
VALUES(229	'Alfie', 1966, 'Drama', 110, 7.5,	33, 'null', 'null');

INSERT INTO film_info(FILMTV_ID,TITLE,YEAR,GENRE,duration,avg_vote,VOTES,NOTES,DESCRIPTION)
VALUES(238,	'Her Alibi', 1989, 'Comedy', 95, 6.0, 41  'null', 'null');

INSERT INTO film_info(FILMTV_ID,TITLE,YEAR,GENRE,duration,avg_vote,VOTES,NOTES,DESCRIPTION)
VALUES(232, 'Q Planes' , 1939n 'Spy', 82, 7.7, 4 'null', 'null');

INSERT INTO film_info(FILMTV_ID,TITLE,YEAR,GENRE,duration,avg_vote,VOTES,NOTES,DESCRIPTION)
VALUES(3846, 'Lady L.',	1965, 'Comedy', 115, 4.3, 11 'null', 'null');

INSERT INTO film_info(FILMTV_ID,TITLE,YEAR,GENRE,duration,avg_vote,VOTES,NOTES,DESCRIPTION)
VALUES(3854, 'Oh, Susanna!', 1951, 'Western', 90, 6.0, 4 'null', 'null');

INSERT INTO film_info(FILMTV_ID,TITLE,YEAR,GENRE,duration,avg_vote,VOTES,NOTES,DESCRIPTION)
VALUES(4588, 'Nathalie', 1955, 'Thriller', 95, 6.0, 4	'null', 'null');

INSERT INTO film_info(FILMTV_ID,TITLE,YEAR,GENRE,duration,avg_vote,VOTES,NOTES,DESCRIPTION)
VALUES(9184, 'Outback', 1991, 'Comedy', 93, 6.5, 2, 'null', 'null');

INSERT INTO film_info(FILMTV_ID,TITLE,YEAR,GENRE,duration,avg_vote,VOTES,NOTES,DESCRIPTION)
VALUES(9189, 'China Seas', 1935, 'Adventure', 89, 7.8, 7, 'null', 'null');

INSERT INTO film_info(FILMTV_ID,TITLE,YEAR,GENRE,duration,avg_vote,VOTES,NOTES,DESCRIPTION)
VALUES(9200, 'Gung Ho', 1986, 'Comedy', 110, 6.6, 19, 'null', 'null');

INSERT INTO film_info(FILMTV_ID,TITLE,YEAR,GENRE,duration,avg_vote,VOTES,NOTES,DESCRIPTION)
VALUES(9204, 'The Fisher King', 1991, 'Drama', 137, 7.3, 213, 'null', 'null');


-------------------------

-- film_country table

-------------------------

INSERT INTO film_country(TITLE_FK, COUNTRY_FK)
VALUES('China seas', 'United States');

INSERT INTO film_country(TITLE_FK, COUNTRY_FK)
VALUES('Striker', 'Italy');

INSERT INTO film_country(TITLE_FK, COUNTRY_FK)
VALUES('Bandido', 'United States');

INSERT INTO film_country(TITLE_FK, COUNTRY_FK)
VALUES('Calendar', 'Canada');

INSERT INTO film_country(TITLE_FK, COUNTRY_FK)
VALUES('Ride a Wild Pony', 'United States');

INSERT INTO film_country(TITLE_FK, COUNTRY_FK)
VALUES('A che servono questi quattrini?', 'Italy');

INSERT INTO film_country(TITLE_FK, COUNTRY_FK)
VALUES('Dead-Bang','United States');

INSERT INTO film_country(TITLE_FK, COUNTRY_FK)
VALUES('Khane-ye Doust Kodjast?', 'Iran');

INSERT INTO film_country(TITLE_FK, COUNTRY_FK)
VALUES('Gli imbroglioni', 'Italy');

INSERT INTO film_country(TITLE_FK, COUNTRY_FK)
VALUES('Der Locke Spitzel', 'Germany');

INSERT INTO film_country(TITLE_FK, COUNTRY_FK)
VALUES('Bâton Rouge', 'Spain');

INSERT INTO film_country(TITLE_FK, COUNTRY_FK)
VALUES('Lesprit de famille', 'France');

INSERT INTO film_country(TITLE_FK, COUNTRY_FK)
VALUES('Among the Cinders', 'New Zealand');

INSERT INTO film_country(TITLE_FK, COUNTRY_FK)
VALUES('The Blue Lagoon', 'United States');

INSERT INTO film_country(TITLE_FK, COUNTRY_FK)
VALUES('Still of the Night', 'United States');



-------------------------

-- directors table

-------------------------

INSERT INTO film_country(DIRECTOR)
VALUES('Luigi Perelli');

INSERT INTO film_country(DIRECTOR)
VALUES('Barry Levinson');

INSERT INTO film_country(DIRECTOR)
VALUES('Elio Petri');

INSERT INTO film_country(DIRECTOR)
VALUES('James Foley');

INSERT INTO film_country(DIRECTOR)
VALUES('Joseph Ruben');

INSERT INTO film_country(DIRECTOR)
VALUES('Brian Grant');

INSERT INTO film_country(DIRECTOR)
VALUES('Alek Keshishian');

INSERT INTO film_country(DIRECTOR)
VALUES('Mark Rezyka');

INSERT INTO film_country(DIRECTOR)
VALUES('Robert Lieberman');

INSERT INTO film_country(DIRECTOR)
VALUES('Les Rose');

INSERT INTO film_country(DIRECTOR)
VALUES('Jack Gold');

INSERT INTO film_country(DIRECTOR)
VALUES('Ivan Tors');

INSERT INTO film_country(DIRECTOR)
VALUES('Jürgen Roland');

INSERT INTO film_country(DIRECTOR)
VALUES('Francis Schaeffer');

INSERT INTO film_country(DIRECTOR)
VALUES('Burt Brickerhoff');

INSERT INTO film_country(DIRECTOR)
VALUES('George Sherman');

INSERT INTO film_country(DIRECTOR)
VALUES('Delmer Daves');

INSERT INTO film_country(DIRECTOR)
VALUES('Edward Dmytryk');




-------------------------

-- film_DIRECTORS table

-------------------------

INSERT INTO film_directors(TITLE_FK, DIRECTOR_FK)
VALUES('Dead-Bang', 'John Frankenheimer');

INSERT INTO film_directors(TITLE_FK, DIRECTOR_FK)
VALUES('A che servono questi quattrini?', 'Esodo Pratelli');

INSERT INTO film_directors(TITLE_FK, DIRECTOR_FK)
VALUES('Dead-Bang', 'John Frankenheimer');

INSERT INTO film_directors(TITLE_FK, DIRECTOR_FK)
VALUES('In Bed With Madonna', 'Alek Keshishian');

INSERT INTO film_directors(TITLE_FK, DIRECTOR_FK)
VALUES('Make Mine Mink', 'Robert Asher');

INSERT INTO film_directors(TITLE_FK, DIRECTOR_FK)
VALUES('Enid Is Sleeping', 'Maurice Phillips');

INSERT INTO film_directors(TITLE_FK, DIRECTOR_FK)
VALUES('The Appaloosa Sidney', 'J. Furie');

INSERT INTO film_directors(TITLE_FK, DIRECTOR_FK)
VALUES('Gas', 'Les Rose');

INSERT INTO film_directors(TITLE_FK, DIRECTOR_FK)
VALUES('Deadly Friend', 'Wes Craven');

INSERT INTO film_directors(TITLE_FK, DIRECTOR_FK)
VALUES('Torpedo Alley', 'Lew Landers');

INSERT INTO film_directors(TITLE_FK, DIRECTOR_FK)
VALUES('Joe Kidd', 'John Sturges');

INSERT INTO film_directors(TITLE_FK, DIRECTOR_FK)
VALUES('Johnny Handsome', 'Walter Hill');

INSERT INTO film_directors(TITLE_FK, DIRECTOR_FK)
VALUES('The Light in the Forest', 'Herschel Daugherty');

INSERT INTO film_directors(TITLE_FK, DIRECTOR_FK)
VALUES('Black Belt Jones', 'Robert Clouse');



create table movies(
FILMTV_ID NUMBER(38,0),
TITLE VARCHAR2(128 BYTE),
YEAR NUMBER(38,0),
GENRE VARCHAR2(26 BYTE),
DURATION NUMBER(38,0),
COUNTRY VARCHAR2(26 BYTE),
DIRECTOR VARCHAR2(128 BYTE),
ACTORS VARCHAR2(256 BYTE),
AVG_VOTE VARCHAR2(26 BYTE),
VOTES NUMBER(38,0)
)

INSERT INTO movies(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(3740, 'Jesus de Montreal', 1988 'Drama',	109, 'Canada', 'Denys Arcand', 'Lothaire Bluteau, Catherine Wilkening', 7.5, 12);

INSERT INTO movies(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(8004, 'Calendar', 1993, 'Drama', 70, 'Canada', 'Atom Egoyan', 'ArsinГe Khanjian, Atom Egoyan, Ashot Adamyan', 6.3, 7);

INSERT INTO movies(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(3514, 'Head on', 1980, 'Drama', 83, 'Canada',	'Michael Grant', 	'Sally Kellerman, John Huston, Stephen Lack',	6.0,	2);

INSERT INTO movies(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(19005, 'Free Money', 1998, 'Comedy', 91,	'Canada',	'Yves Simoneau',	'Marlon Brando, Mira Sorvino, Donald Sutherland, Charlie Sheen',	5.7,	28);

INSERT INTO movies(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(23376, 'Tribute', 1980, 'Drama', 122,	'Canada',	'Bob Clark',	'Jack Lemmon, Lee Remick, Robby Benson, Colleen Dewhurst',	6.3,	3);

INSERT INTO movies(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(68, 'Abbasso la miseria!', 1945, 'Comedy',	90, 	'Italy',	'Gennaro Righelli',	'Anna Magnani, Nino Besozzi, Virgilio Riento, Lauro Gazzolo, Vito Annichiarico, Sandro Ruffini, Marisa Vernati, Aldo Silvani', 	6.0,	28);

INSERT INTO movies(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(64, 'A tutte le volanti',	1991,	'Crime',	85, 	'Italy',	'Romolo Guerrieri',	'Tony Palazzo, Massimiliano Pazzaglia', 	4.0,	1);

INSERT INTO movies(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(96, 'Acqua cheta',	1933, 	'Comedy',	68, 	'Italy',	'Gero Zambuto', 	'Gianfranco Giachetti, Andreina Pagnani, Germana Paolieri, Elio Steiner, Olga Capri, Guido Celano, Renato Lacchini',	8.0,	1);

INSERT INTO movies(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(105, 'Ad Ovest di Paperino', 	1982,	'Comedy',	95, 	'Italy',    'Alessandro Benvenuti', 	'Alessandro Benvenuti, Francesco Nuti, Athina Cenci, Lucilla Baroni, Riccardo Cioni, Donata Genazzani, Paolo Hendel, Novello Novelli',	6.4,	82);

INSERT INTO movies(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(108, 'Adamo ed Eva', 	1949,	'Comedy',	90, 	'Italy',	'Mario MattІli',	'Erminio Macario, Isa Barzizza, Gianni Agus',	5.0,	7);

INSERT INTO movies(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(175, 'Al acecho',	1988, 	'Adventure',	88, 	'Spain',	'Gerardo Herrero',	'Giuliano Gemma, Conrado Sanmartin, Eduardo Calvo, Mario Gas',	4.0,	1);

INSERT INTO movies(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(3824, 'Laberinto de pasiones',	1982,	'Comedy',	100,	'Spain',	'Pedro Almodіvar', 	'Imanol Arias, Cecilia Roth, Antonio Banderas, Helga LinГ',	6.6,	37);

INSERT INTO movies(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(15764,  'Taxi',	1996,	'Drama',	110,	'Spain',	'Carlos Saura', 	'Ingrid Rubio, Carlos Fuentes, Agata Lys',	5.0,	2);

INSERT INTO movies(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(21183, 'La comunidad',	2000,	'Grotesque',	105,	'Spain',	'Alex de la Iglesia',	'Carmen Maura, Eduardo Antua, JesГєs Bonilla, Paca Gabaldіn',	7.5,	100);

INSERT INTO movies(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(44430, 'La endemoniada',	1975,	'Horror',	90, 	'Spain',	'Amando de Ossorio',	'Julian Mateos, MariГn Salgado, Fernando Sancho, Lone Fleming, Гngel del Pozo, Kali Hansa, Daniel Martin, Tota Alba, Roberto Camardiel, Mara Kosty',	5.0,	9);

INSERT INTO movies(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(3777, 'Kashtanka',	1975,	'Drama',	90, 	'Soviet Union', 	'Roman Balayan',	'Oleg Tabakov', 	6.0,	1);

INSERT INTO movies(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(8279, 'Chuchela', 1985, 	'Comedy',	127,	'Soviet Union', 	'Rolan Bycov',	'Cristina Orbakaite, Yuri Nikulin',	 7.5,	6);

INSERT INTO movies(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(17879, 'Pervyi paren',	1958,	'Drama',	80, 	'Soviet Union', 	'Sergej Paradzanov',	'G. Karpov, L. Sossioura, Y. Saratov, V. Kovalenko',	6.0,	3);

INSERT INTO movies(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(25826, 'Sudba cheloveka',	1959,	'War',	103,	'Soviet Union', 	'Sergej Bondarchuk',	'Sergej Bondarchuk, Pavlik Boriskin, Zinaida Kiriyenko, Pavel Volkov',	7.0,	2);

INSERT INTO movies(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(119903, 'Savva. Serdtse voina',	2015,	'Animation',	85, 	'Russia',	'Maksim Fadeev', 'Yuri Nikulin',	5.3,	3);

INSERT INTO movies(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(37480, 'Dnevnoy dozor',	2006,	'Horror',	132,	'Russia',	'Timur Bekmambetov',	'Konstantin Khabenskij, Mariya Poroschina, Galina Tyunina, Zhanna Friske, Vladimir Menshov',	5.6,	23);

INSERT INTO movies(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(18, 'Diner', 	1982, 	'Comedy',	95, 	'United States',	'Barry Levinson',	'Mickey Rourke, Steve Guttenberg, Ellen Barkin, Daniel Stern, Kevin Bacon, Timothy Daly, Paul Reiser, Kelle Kipp, Colette Blonigan',	7.2	, 15);

INSERT INTO movies(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(47, 'About Last Night',	1986,	'Comedy',	113,	'United States',	'Edward Zwick',	 'Rob Lowe, Demi Moore, James Belushi, Elizabeth Perkins, George DiCenzo, Robin Thomas, Megan Mullally',	5.8,	30);

INSERT INTO movies(FILMTV_ID,TITLE,YEAR,GENRE,duration,country, director, actors, avg_vote,VOTES)
VALUES(55, 'Back to School',	1986,	'Comedy',	100,	'United States',	'Alan Metter',	'Rodney Dangerfield, Keith Gordon, Sally Kellerman, Robert Downey jr., Burt Young, Ned Beatty, Terry Farrell, Paxton Whitehead, M. Emmet Walsh, Adrienne Barbeau',	6.6,	16);
























