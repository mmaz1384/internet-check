#!/bin/bash

while true; do
  if ping -c 1 8.8.8.8; then
    echo -e "\a"
    echo "اینترنت وصل شد!"
    break
  else
    echo "در حال بررسی اتصال به اینترنت..."
  fi
  sleep 5
done
