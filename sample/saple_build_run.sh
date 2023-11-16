#!/bin/bash

# Удаляем существующий Docker-образ
#docker image rm helloworld

# Собираем новый Docker-образ
docker build -t helloworld .

# Запускаем контейнер
docker run -d --name Hello_World helloworld
