#!/bin/sh
docker build -t ejercicio01:1.0 .

docker run --name html-name-nginx -d -p 8080:80 ejercicio01:1.0

open http://localhost:8080/name.html
    