if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Kaustavsarma/FilterBot.git /FilterBot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /FilterBot
fi
cd /FilterBot
pip3 install -U -r requirements.txt
echo "Starting Bot....💥"
python3 bot.py
