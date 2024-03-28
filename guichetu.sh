#!/bin/bash
chmod -R 775 /home/guichetu/public_html;
mkdir public_html;
cd /home/guichetu/public_html/;
rm index.php;
wget https://raw.githubusercontent.com/WordPress/WordPress/master/index.php;
chmod -R 555 /home/guichetu/public_html;
