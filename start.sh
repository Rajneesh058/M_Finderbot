if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Rajneesh058/moviefinderbot.git /moviefinderbot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /moviefinderbot
fi
cd /moviefinderbot
pip3 install -U -r requirements.txt
echo "Starting Bot....💥"
python3 https://github.com/Rajneesh058/moviefinderbot/blob/4e40892df4dd01ccd1f665fd5f8d37d87e7533fb/bot.py
