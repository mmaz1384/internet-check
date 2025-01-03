#!/bin/bash

while true; do
  if ping -c 1 8.8.8.8; then
    echo -e "\a"
    echo "Internet connected!"
    break
  else
    echo "Checking internet connection..."
  fi
  sleep 5
done
