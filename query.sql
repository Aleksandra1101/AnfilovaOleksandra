--task1
SELECT country, count(title) as films_count
FROM movies
WHERE title is not null
group by country


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
