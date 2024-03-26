#!/bin/bash

docker login -u $username -p $password

docker tag my-nodejs-app sumithrasatish/prod

docker push sumithrasatish/prod
