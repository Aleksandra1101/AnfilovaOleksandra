--task1
SELECT country, count(title) as films_count
FROM Films
WHERE title is not null
group by country
order by films_count


--task2
SELECT director , round((COUNT(title))/ (SELECT COUNT(*) FROM Films)*100, 2)  persent                                                                                                             
FROM films
GROUP BY director
ORDER BY persent DESC, director;


--task3
SELECT year, count(title) as quantity_films
FROM films
group by year
order by year;