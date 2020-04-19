import cx_Oracle

import chart_studio

import re

chart_studio.tools.set_credentials_file(username='AleksandraAnfilova', api_key='Pc35orX08Lyl2bUpX4yX')

import plotly.graph_objects as go

import chart_studio.plotly as py

import chart_studio.dashboard_objs as dash


def fileId_from_url(url):
    """Return fileId from a url."""

    raw_fileId = re.findall("~[0-z.]+/[0-9]+", url)[0][1:]

    return raw_fileId.replace('/', ':')


username = 'system'

password = 'Sasha1101'

database = 'localhost/xe'

connection = cx_Oracle.connect(username, password, database)

cursor = connection.cursor()

country = []

title = []

query1 = '''

select country, count(title) as films_count
from Films
where title is not null
group by country
order by films_count

'''

cursor.execute(query1)

for row in cursor.fetchall():
    country.append(row[0])

    title.append(row[1])

bar = go.Bar(x=country, y=title)

bar = py.plot([bar], auto_open=True, file_name="Plot1")

director = []

title = []

query2 = '''

SELECT director , round((COUNT(title))/ (SELECT COUNT(*) FROM Films)*100, 2)  persent                                                                                                             
FROM films
GROUP BY director

'''

cursor.execute(query2)

for row in cursor.fetchall():
    director.append(row[0])
    title.append(row[1])

pie = go.Pie(labels=director, values=title)

pie = py.plot([pie], auto_open=True, file_name="Plot2", )

year = []

quantity_films = []

query3 = '''

SELECT year, count(title) as quantity_films
FROM films
group by year

'''

cursor.execute(query3)

for row in cursor.fetchall():
    year.append(row[0])

    quantity_films.append(row[1])

scatter = go.Scatter(x=year, y=quantity_films)

scatter = py.plot([scatter], auto_open=True, file_name="Plot3")

my_dboard = dash.Dashboard()

bar_id = fileId_from_url(bar)

pie_id = fileId_from_url(pie)

scatter_id = fileId_from_url(scatter)

box_1 = {

    'type': 'box',

    'boxType': 'plot',

    'fileId': bar_id,

}

box_2 = {

    'type': 'box',

    'boxType': 'plot',

    'fileId': pie_id,

}

box_3 = {

    'type': 'box',

    'boxType': 'plot',

    'fileId': scatter_id,

}

my_dboard.insert(box_1)

my_dboard.insert(box_2, 'below', 1)

my_dboard.insert(box_3, 'left', 2)

py.dashboard_ops.upload(my_dboard, 'db_Sasha_lab2')

cursor.close()

connection.close()
