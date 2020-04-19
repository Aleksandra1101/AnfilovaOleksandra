import cx_Oracle
username = 'system'

password = 'Sasha1101'

database = 'localhost/xe'

connection = cx_Oracle.connect(username,password, database)

cursor = connection.cursor()

query1 = '''

select country, count(title) as films_count
from Films
where title is not null
group by country
order by films_count

'''

cursor.execute(query1)

for row in cursor:

    print(row)



import cx_Oracle
username = 'system'

password = 'Sasha1101'

database = 'localhost/xe'

connection = cx_Oracle.connect(username,password, database)

cursor = connection.cursor()

query2 = '''
SELECT director , round((COUNT(title))/ (SELECT COUNT(*) FROM Films)*100, 2)  persent                                                                                                             
FROM films
GROUP BY director


'''
cursor.execute(query2)

for row in cursor:

    print(row)



import cx_Oracle
username = 'system'

password = 'Sasha1101'

database = 'localhost/xe'

connection = cx_Oracle.connect(username,password, database)

cursor = connection.cursor()

query3 = '''
SELECT year, count(title) as quantity_films
FROM films
group by year


'''
cursor.execute(query3)

for row in cursor:

    print(row)
















