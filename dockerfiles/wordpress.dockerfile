FROM wordpress:latest

# Install extensions
RUN docker-php-ext-install mysqli
RUN pecl install xdebug