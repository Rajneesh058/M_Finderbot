if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Rajneesh058/moviefinderbot.git /moviefinderbot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO https://github.com/Rajneesh058/moviefinderbot
fi
cd  
pip3 install https://github.com/Rajneesh058/moviefinderbot/blob/76136110a0043b6fe426ec20b4e21448f53ddafe/requirements.txt
echo "Starting Bot....💥"
python3 https://github.com/Rajneesh058/moviefinderbot/blob/4e40892df4dd01ccd1f665fd5f8d37d87e7533fb/bot.py
