FROM wordpress:latest

# Opcional: instala extensiones PHP necesarias
RUN docker-php-ext-install mysqli
