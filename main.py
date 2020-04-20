import cx_Oracle
username = 'system'

password = 'Sasha1101'

database = 'localhost/xe'

connection = cx_Oracle.connect(username,password, database)

cursor = connection.cursor()

query1 = '''
SELECT country, count(title) as films_count
FROM movies
WHERE title is not null
group by country
'''
cursor.execute(query1)

for row in cursor:

    print(row)


query2 = '''
SELECT country,ROUND(COUNT(title)*100/t.count, 2) AS persent
FROM movies,(SELECT COUNT(title) AS count FROM movies)t  
GROUP BY  country, t.count 
'''
cursor.execute(query2)

for row in cursor:

    print(row)



query3 = '''

SELECT year, count(title) as quantity_films
FROM movies
group by year
order by year  

'''
cursor.execute(query3)

for row in cursor:

    print(row)

cursor.close()

connection.close()
