#!/bin/bash
docker-compose down \
    && docker-compose up -d --build \
    && docker exec -ti php bash \
    && docker-compose down
