#!/bin/bash
sudo apt update
sudo apt install apache2 -y
#cd /var/www/html/
#cat <<ENDL > index.html
#<!DOCTYPE html>
#<html>
#        <head>
#                <script>alert("ERROR!");</script>
#        </head>
#        <body>
#                <p id="date"></p>
#        </body>
#</html>