FROM php:7.2-cli-stretch

RUN apt-get update \
    && apt-get install -y zip

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
RUN curl -L http://cs.sensiolabs.org/download/php-cs-fixer-v2.phar -o php-cs-fixer && chmod a+x php-cs-fixer && mv php-cs-fixer /usr/local/bin/php-cs-fixer

WORKDIR /code

CMD ["tail", "-f", "/dev/null"]
