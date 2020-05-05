import cx_Oracle
username = 'system'

password = 'Sasha1101'

database = 'localhost/xe'

connection = cx_Oracle.connect(username,password, database)

cursor = connection.cursor()

query1 = '''
SELECT 

        film_country.country_name_fk,
        count(film.title) as film_count
      FROM
        film_country join film
            ON film_country.filmtv_id_fk = film.filmtv_id
        GROUP BY film_country.country_name_fk
'''
cursor.execute(query1)

for row in cursor:

    print(row)


query2 = '''
SELECT country,ROUND(COUNT(title)*100/t.count, 2) AS persent
FROM film,(SELECT COUNT(title) AS count FROM film)t  
GROUP BY  country, t.count 
'''
cursor.execute(query2)

for row in cursor:

    print(row)



query3 = '''

SELECT year, count(title) as quantity_films
FROM film
group by year
 
'''
cursor.execute(query3)

for row in cursor:

    print(row)

cursor.close()

connection.close()
