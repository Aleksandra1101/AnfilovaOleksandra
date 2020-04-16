CREATE TABLE film(
    film_id Number(10),
    title Varchar(30)Not Null,
    year_f Number(4),
    genre Varchar(30)Not Null, 
    duration_f Number(10),
    description_f  Varchar(300)Not Null,
    votes Number(10),
    notes Varchar(300)Not Null,
    avg_vote Number(3,1)  
);
ALTER TABLE film 
ADD CONSTRAINT film_pk PRIMARY KEY(film_id, title);

CREATE TABLE directors(
     director Varchar(30)Not Null
);
ALTER TABLE directors
ADD CONSTRAINT directors_pk PRIMARY KEY(director);

CREATE TABLE film_director(
    film_id_fk Number(10),
    title_fk Varchar(30)Not Null,
    director_fk Varchar(30)Not Null
);
ALTER TABLE film_director
ADD CONSTRAINT film_director_pk PRIMARY KEY(film_id_fk, title_fk, director_fk);

CREATE TABLE countries(
     country Varchar(30)Not Null
);
ALTER TABLE countries
ADD CONSTRAINT countries_pk PRIMARY KEY(country);

CREATE TABLE film_country(
     film_id_fk Number(10),
     title_fk Varchar(30)Not Null,
     country_fk  Varchar(30)Not Null
);
ALTER TABLE film_country
ADD CONSTRAINT film_country_pk PRIMARY KEY(film_id_fk, title_fk, country_fk);

CREATE TABLE actors(
     actor Varchar(30)Not Null
);
ALTER TABLE actors
ADD CONSTRAINT actors_pk PRIMARY KEY(actor);

CREATE TABLE film_actor(
     film_id_fk Number(10),
     title_fk Varchar(30)Not Null, 
     actor_fk Varchar(30)Not Null
);
ALTER TABLE film_actor
ADD CONSTRAINT film_actor_pk PRIMARY KEY(film_id_fk, title_fk, actor_fk);



ALTER TABLE film_director
ADD CONSTRAINT film_director_film_fk FOREIGN KEY(film_id_fk, title_fk)
REFERENCES film(film_id, title);

ALTER TABLE film_director
ADD CONSTRAINT film_director_directors_fk FOREIGN KEY(director_fk)
REFERENCES directors(director);

ALTER TABLE film_country
ADD CONSTRAINT film_country_film_fk FOREIGN KEY(film_id_fk, title_fk)
REFERENCES film(film_id, title);

ALTER TABLE film_country
ADD CONSTRAINT film_country_countries_fk FOREIGN KEY(country_fk)
REFERENCES countries(country);

ALTER TABLE film_actor
ADD CONSTRAINT film_actor_film_fk FOREIGN KEY(film_id_fk, title_fk)
REFERENCES film(film_id, title);

ALTER TABLE film_actor
ADD CONSTRAINT film_actor_actors_fk FOREIGN KEY(actor_fk)
REFERENCES actors(actor);
