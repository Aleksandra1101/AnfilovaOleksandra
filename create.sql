alter table countries add constraint countries_pk primary key(country);
create table film_country(
title_fk VARCHAR2(128 BYTE),
country_fk VARCHAR2(26 BYTE)
);
alter table film_country add constraint film_country_pk primary key(title_fk, country_fk);

create table film_info(
FILMTV_ID  NUMBER(38,0),
TITLE  VARCHAR2(128 BYTE),
YEAR  NUMBER(38,0),
GENRE  VARCHAR2(26 BYTE),
DURATION  NUMBER(38,0),
AVG_VOTE  VARCHAR2(26 BYTE),
VOTES  NUMBER(38,0),
NOTES  VARCHAR2(1024 BYTE),
DESCRIPTION  VARCHAR2(1024 BYTE)
);
alter table film_info  add constraint film_info_pk primary key(TITLE);


create table film_directors(
title_fk VARCHAR2(128 BYTE),
DIRECTOR_fk VARCHAR2(128 BYTE)
);
alter table film_directors add constraint film_directors_pk primary key(title_fk, DIRECTOR_fk);

create table directors(
DIRECTOR VARCHAR2(128 BYTE)
);
alter table DIRECTORS add constraint directors_pk primary key(DIRECTOR);



create table film_actors(
title_fk VARCHAR2(128 BYTE),
ACTORS_fk  VARCHAR2(256 BYTE)
);
alter table film_actors add constraint film_actors_pk primary key(title_fk, ACTORS_fk);

create table actor(
ACTORS  VARCHAR2(256 BYTE) 
);
alter table actor  add constraint actor_pk primary key(ACTORS);





ALTER TABLE film_country

    ADD CONSTRAINT film_country_countries_fk FOREIGN KEY ( country_fk )

        REFERENCES countries ( country );



ALTER TABLE film_country

    ADD CONSTRAINT film_country_film_info_fk FOREIGN KEY ( title_fk )

        REFERENCES film_info ( title );


ALTER TABLE film_directors

    ADD CONSTRAINT film_directors_film_info_fk FOREIGN KEY ( title_fk )

        REFERENCES film_info ( title );



ALTER TABLE film_directors

    ADD CONSTRAINT film_directors_directors_fk FOREIGN KEY ( DIRECTOR_fk )

        REFERENCES directors ( DIRECTOR );
        
    
    
    
ALTER TABLE film_actors

    ADD CONSTRAINT film_actors_film_info_fk FOREIGN KEY ( title_fk )

        REFERENCES film_info ( title );



ALTER TABLE film_actors

    ADD CONSTRAINT film_actors_actor_fk FOREIGN KEY ( ACTORS_fk )

        REFERENCES actor ( ACTORS );