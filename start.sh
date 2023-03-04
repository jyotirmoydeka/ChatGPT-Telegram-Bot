if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/jyotirmoydeka/ChatGPT-Telegram-Bot.git /ChatGPT-Telegram-Bot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /ChatGPT-Telegram-Bot
fi
cd /ChatGPT-Telegram-Bot
pip3 install -U -r requirements.txt
echo "Starting Bot....💥"
python3 harshitethic.py
