import request
import pprint

ip = input ("Enter victim ip: ")
url = f"https://ipapi.co/{ip}/json/"
r = request.get(url)
pprint.pprint(r.json())
