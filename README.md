# Simple Docker Web Server

This is a simple web server hosted locally using the apache2 httpd Docker image.

## Steps to run:
```
docker build -t <image_name>
docker run -d --name <container_name> -p 8080:80 <image_name>
```
