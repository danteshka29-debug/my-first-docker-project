# Используем официальный образ Nginx в качестве основы
FROM nginx:latest

# Копируем наш файл index.html в папку, где Nginx хранит статические файлы
COPY index.html /usr/share/nginx/html/