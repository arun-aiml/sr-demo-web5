FROM httpd:2.4
MAINTAINER name arun
LABEL this is sr demo web 5
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
