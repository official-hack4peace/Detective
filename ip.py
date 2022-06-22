import requests
import pprint

ip = input ("Enter victim ip: ")
url = f"https://ipapi.co/{ip}/json/"
r = requests.get(url)
pprint.pprint(r.json())
