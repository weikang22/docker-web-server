# Simple Docker Web Server
This is a simple web server hosted locally using the Apache HTTP Docker image.

## Steps to run:
Build the dockerfile into a docker image.
```
docker build -t <image_name> .
```
Start a container with the docker image in detached (-d) mode and mapping a host port to a container port.
```
docker run -d --name <container_name> -p 8080:80 <image_name>
```
Once the container is running (should start instantaneously), access the website with http://localhost:8080
___
