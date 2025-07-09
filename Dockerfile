# Uses Apache HTTP Server image from DockerHub
FROM httpd:2.4

# Copies index file in current directory to specified directory for apache server
COPY ./index.html /usr/local/apache2/htdocs/