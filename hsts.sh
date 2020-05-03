#! /bin/bash


echo "###################################################"
echo "#                                                 #"
echo "#         This Tool is made for to check HSTS     #"
echo "#            syntax:- https//:exaple.com          #"
echo "#                                                 #"
echo "###################################################"

read -p  "Enter URL : " URL

curl -s -D- $URL |grep -i Strict
