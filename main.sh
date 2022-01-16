############################################
#              PocketMine-MP               #
#      A minecraft bedrock software        #
############################################

#/bin/bash
echo "############################################"
echo "#              PocketMine-MP               #"
echo "#      A minecraft bedrock software        #"
echo "############################################"
echo " "
echo "When you want to join your server just type, "
curl ifconfig.me
echo " "
sleep 10s
echo "[INFO] POCKETMINE IS STARTING!"
if [ -e install.sh ] 
  then bash install.sh
  else bash start.sh
  fi 
  
