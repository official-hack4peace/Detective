from bs4 import BeautifulSoup
import requests

url = input ("Enter url with username")
request = requests.get(url)
y = BeautifulSoup(request.text, "html.parser")
meta = y.find("meta", property="og: description")
y = meta.attrs['content'].split ("")
data = {}
data['Followers'] = y[0]
data['Following'] = y[2]
data['Posts'] = y[4]
print (data)
