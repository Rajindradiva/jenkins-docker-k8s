FROM httpd:latest

COPY ./webpage/home.html /usr/local/apache2/htdocs/

COPY ./webpage/docker-to-kube.png /usr/local/apache2/htdocs/
