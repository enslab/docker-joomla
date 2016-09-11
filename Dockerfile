FROM joomla:3.6.2-apache
RUN docker-php-ext-install mysql
