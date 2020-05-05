create table country (
country_name VARCHAR(26 BYTE) not Null
);
ALTER TABLE  country
  ADD CONSTRAINT country_pk PRIMARY KEY (country_name);
  


create table film(
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
);
ALTER TABLE  film
  ADD CONSTRAINT film_pk PRIMARY KEY (FILMTV_ID);



create table film_country(
filmtv_id_fk NUMBER(38,0),
country_name_fk VARCHAR(26 BYTE) not Null
);
ALTER TABLE  film_country
  ADD CONSTRAINT film_country_pk PRIMARY KEY (filmtv_id_fk, country_name_fk);  
ALTER TABLE film_country
  ADD CONSTRAINT country_pk FOREIGN KEY (country_name_fk) REFERENCES country (country_name);
ALTER TABLE  film_country
  ADD CONSTRAINT film_pk FOREIGN KEY (filmtv_id_fk) REFERENCES film (filmtv_id);

