#!/bin/bash

docker login -u -p $dockerhub

docker tag my-nodejs-app sumithrasatish/dev

docker push sumithrasatish/dev
