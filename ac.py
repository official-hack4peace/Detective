from instabot import Bot
import requests
url = input("Enter url with username: ")
vi = requests.get(url)
print(vi.text)
user = input("Enter username: ")
pass = input("Enter password: ")
bot = Bot()
bot.login( username = (user), password = (pass))
# Followers info
followers = bot.get_user_followers(user)
for follower in followers:
     print(bot.get_user_info(follower))
