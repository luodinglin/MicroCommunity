#!/usr/bin/env bash
docker-compose -f ./Api/docker/docker-compose.yml        down;
docker-compose -f ./OrderService/docker/docker-compose.yml      down;
docker-compose -f ./ShopService/docker/docker-compose.yml       down;
docker-compose -f ./StoreService/docker/docker-compose.yml       down;
docker-compose -f ./UserService/docker/docker-compose.yml       down;
docker-compose -f ./FrontService/docker/docker-compose.yml       down;
docker-compose -f ./FeeService/docker/docker-compose.yml       down;