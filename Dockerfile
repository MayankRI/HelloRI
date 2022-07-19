FROM httpd
WORKDIR /usr/local/apache2/htdocs/
COPY ./RI /usr/local/apache2/htdocs/
