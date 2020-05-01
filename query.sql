--task1
SELECT 

        film_country.country_name_fk,
        count(film.title) as film_count
        
      FROM
        film_country join film
            ON film_country.filmtv_id_fk = film.filmtv_id
        GROUP BY film_country.country_name_fk


--task2
SELECT 
    country, 
    ROUND(COUNT(title)*100/t.count, 2) AS persent
    FROM movies,
    (SELECT COUNT(title) AS count
    FROM movies)t  
GROUP BY  country,
        t.count
        
--task3
SELECT year, count(title) as quantity_films
FROM movies
group by year
order by year;
