FROM php:8.1-apache

# Скопировать все файлы проекта в рабочую директорию
COPY . /var/www/html/

# Открыть порт 80 для приложения
EXPOSE 80

# Команда запуска Apache
CMD ["apache2-foreground"]
