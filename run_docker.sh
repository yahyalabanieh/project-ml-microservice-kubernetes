#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build -t "homeprices_app:v2" .

# Step 2: 
# List docker images
docker image ls

# Step 3: 
# Run flask app
#docker run -it -p 80:80 homeprices bash
docker run -it --rm homeprices_app:v2 bash
