#/!bin/bash

ACTION=$1

if [ "$ACTION" == "start" ]; then 
  echo "Starting Service"
elif [ "$ACTION" == "stop" ]; then 
  echo "Stopping Service"
else  
  echo "Invalid INput"
  echo -e "Accepted Values are \e[31mstart/stop\e[0m"
  exit 1
fi 
