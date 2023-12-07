FROM httpd:latest
COPY ./my-app/ /usr/local/apache2/htdocs/
COPY ./.htaccess /usr/local/apache2/htdocs/
COPY ./httpd.config /usr/local/apache2/conf/httpd.conf
