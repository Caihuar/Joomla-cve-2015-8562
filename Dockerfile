FROM orsolin/docker-php-5.3-apache
COPY Joomla_CMS /var/www/html/
RUN echo "magic_quotes_gpc = Off" > /etc/php5/apache2/php.ini
RUN /etc/init.d/apache2 start
