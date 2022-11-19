For updating the local package:
sudo apt update
Install the apache2 package:
sudo apt install apache2
sudo /etc/init.d/apache2 start
cd /var/www
sudo nano index.html
Add the following sample HTML code:
<!DOCTYPE html>
<html>
<head>
    <title>Apache</title>
</head>
<body>
<p>Yaryna Horodetska</p>  
</body>
</html>
