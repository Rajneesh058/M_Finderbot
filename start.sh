if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Rajneesh058/M_Finderbot /M_Finderbot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /M_Finderbot
fi
cd /M_Finderbot
pip3 install -U -r requirements.txt
echo "Starting Bot....💥"
python3 bot.py
