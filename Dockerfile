FROM httpd:2.4

COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf
COPY ./www/ /usr/local/apache2/htdocs/
