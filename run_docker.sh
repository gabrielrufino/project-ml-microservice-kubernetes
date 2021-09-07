#!/usr/bin/env bash

docker build --tag=prediction .

docker image ls

# Step 3: 
# Run flask app
docker container run -p 8000:80 prediction
