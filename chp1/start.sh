#!/bin/sh
# start.sh
gcloud config set compute/europe-west2-a
gcloud container clusters create my-cluster \
  --issue-client-certificate \
  --enable-basic-auth