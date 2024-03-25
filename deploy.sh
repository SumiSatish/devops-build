#!/bin/bash

docker login -u sumithrasatish -p dckr_pat_1xGH84SmTkZ0R-CBCTQKOHn_V4E

docker tag my-nodejs-app sumithrasatish/dev

docker push sumithrasatish/dev
