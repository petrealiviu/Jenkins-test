# Используем базовый образ
FROM nginx:alpine

# Копируем файл index.html внутрь контейнера
COPY index.html /usr/share/nginx/html/index.html

