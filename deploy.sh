#!/bin/bash

docker login -u $username -p $password 

docker tag my-nodejs-app sumithrasatish/dev

docker push sumithrasatish/dev
