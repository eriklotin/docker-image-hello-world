#!/bin/sh

echo "Hello World!"

pid=
trap '[[ $pid ]] && kill "$pid"' EXIT
httpd -fvh /var/www & pid=$!
wait
pid=