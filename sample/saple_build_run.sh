#!/bin/bash

# Удаляем существующий Docker-образ
docker stop Hello_World
docker rm Hello_World

# Собираем новый Docker-образ
docker build -t petrealiviu/helloworld:latest ..

# Запускаем контейнер
docker run -d -p 80:80 --name Hello_World petrealiviu/helloworld:latest
