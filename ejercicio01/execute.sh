#!/bin/sh
docker run --name ejercicio01-nginx -p 8080:80 -v /Users/enny/Projects/docker/ejercicio01/html:/usr/share/nginx/html:ro -d nginx:1.22

open http://localhost:8080/name.html
    