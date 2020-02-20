#!/bin/bash

git clone https://github.com/JBarlow99/Project-9.git

cd Project-9

docker build -t dockerprac .

docker-compose up