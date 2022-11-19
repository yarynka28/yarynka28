For updating the local package:
```
sudo apt update
```
Install the apache2 package:
```
sudo apt install apache2
```
Start Apache server:
```
sudo /etc/init.d/apache2 start
```
Change dir:
```
cd /var/www
```
Create a sample index.html page using nano:
```
sudo nano index.html
```
Add the following sample HTML code:
```html
<!DOCTYPE html>
<html>
<head>
    <title>Apache</title>
</head>
<body>
<p>Yaryna Horodetska</p>  
</body>
</html>
```
