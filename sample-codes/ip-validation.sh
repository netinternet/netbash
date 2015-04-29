#!/bin/bash
echo -n "IP Adresini Yaziniz :"
read IP
if [[ [[ $ip =~ ^(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$ ]]; then
  echo "$IP Bir IP adresidir."
else
  echo "$IP Bir IP adresi degildir."
fi
