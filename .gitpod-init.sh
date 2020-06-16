composer install
mysql -e "ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password by 'passpass'"
php db/resetDatabase.php
