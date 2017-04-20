import sqlite3


conn = sqlite3.connect("realstat.db")
cur = conn.cursor()
cur.execute('''CREATE TABLE  mange (IdOfMange integer, Id integer,
 nameofowner text, phoneofowner text,PropertyType text,Dateoflease text,
  datethesecond text, Tenant text, phoneTenant text,Location text,
  Propertyvalue text)''')


cur.execute('''CREATE TABLE owners(
id integer ,nameofowner text,
phoneofowner text
 )''')
cur.execute('''CREATE TABLE Tenants(id integer ,Tenant text,phoneTenant text,
TenantWork text, idnom integer
)''')
cur.execute('''CREATE TABLE Propertyvalues(id integer, name integer
)''')



