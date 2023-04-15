#!/bin/sh

if [ $# -le 1 ]
  then
    echo "Not enough arguments supplied. Requires 2"
    exit 1
fi

git clone https://github.com/"$1" "$1"

cd "$1" || exit 1

docker build . -t "$2"

#Added with Exercise 3.4
docker login -u "$DOCKER_USER" -p "$DOCKER_PWD"

docker push "$2"