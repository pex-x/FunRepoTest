#!/bin/bash
docker build -t "test-nginx" .
docker rm -f test-nginx 2>/dev/null || true
docker run -d -p 8080:80 test-nginx
