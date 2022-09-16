import psycopg2


conn = psycopg2.connect(dbname='postgres', user='postgres', 
                        password='postgres123', host='localhost', port=5436)

cursor = conn.cursor()

cursor.execute("select * from t1;")

data = cursor.fetchone()

print(data)
