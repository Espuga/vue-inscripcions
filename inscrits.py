from bs4 import BeautifulSoup
import requests
import pymysql


class DataBase:
    def __init__(self):
        self.connection = pymysql.connect(
            host = 'localhost',
            user = 'marc',
            password = 'marc1234',
            db = 'inscripcions'
        )

        print("conexio completada a la base de dades")

        self.cursor = self.connection.cursor()

    def save_user(self, arr):
        sql = 'INSERT INTO participants (dorsal, cognoms, nom, categoria, poblacio, club, electrica) VALUES ({}, "{}", "{}", "{}", "{}", "{}", "{}")'.format(arr[0],arr[1],arr[2],arr[3],arr[4],arr[5],arr[6])
        try:
            # print(sql)
            self.cursor.execute(sql)
            self.connection.commit()

        except Exception as e:
            raise

    def close(self):
        self.connection.close()



url = "https://www.inscripcions.cat/stravadasolsona2024/llistat_inscrits"
page = requests.get(url)
soup = BeautifulSoup(page.content, 'html.parser')

ct = soup.find_all('td')

database = DataBase()

a = 0
primer = True
user = []
for c1 in ct:
    if a%6 == 0 and primer == False:
        # print(user)
        database.save_user(user)
        user = []
    if a%6 == 1:
        b, c = c1.text.split(", ")
        user.append(b)
        user.append(c)
    else:
        if primer:
            primer = False
        user.append(c1.text)
    a += 1

database.close()
# print(a/6)