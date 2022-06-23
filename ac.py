from instabot import Bot
user = input("Enter username: ")
pass = input("Enter password: ")
bot = Bot()
bot.login( username = (user), password = (pass))
# Followers info
followers = bot.get_user_followers(user)
for follower in followers:
     print(bot.get_user_info(follower))
