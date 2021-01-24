FROM php:7.4-cli
WORKDIR /usr/src/myapp
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
CMD [ "php", "./index.php" ]