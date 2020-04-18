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
























