# Используем официальный образ Nginx
FROM nginx:latest

# Копируем нашу главную страницу
COPY index.html /usr/share/nginx/html/

# НОВЫЙ ШАГ: Копируем нашу конфигурацию Nginx
# Мы заменяем стандартный /etc/nginx/conf.d/default.conf на наш.
COPY config/nginx.conf /etc/nginx/conf.d/default.conf