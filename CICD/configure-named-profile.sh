#!/bin/bash

# fail on any error
sudo set -eu

# configure named profile
sudo aws configure set aws_access_key_id $AWS_ACCESS_KEY_ID --profile $PROFILE_NAME 
sudo aws configure set aws_secret_access_key $AWS_SECRET_ACCESS_KEY --profile $PROFILE_NAME 
sudo aws configure set region $AWS_REGION --profile $    

# verify that profile is configured
sudo aws configure list --profile $PROFILE_NAME