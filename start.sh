if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Godstimep21/joeyking.git
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone https://github.com/Godstimep21/joeyking.git
fi
cd /EvaMaria
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
