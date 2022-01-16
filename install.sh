echo "[INFO] Getting pocketmine-mp release!"
if [ -e start.sh ]
then rm install.sh
else curl -sL https://get.pmmp.io/ | bash -s - && echo "[INFO] Downloading and Installing PocketMine-MP" && rm install.sh
fi
