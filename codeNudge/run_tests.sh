#!/bin/bash

# Set Maestro host
HOST="192.168.1.103"

# Run landingPage.yaml
maestro --host $HOST test /mnt/c/Users/moham/Testing/code/landingPage.yaml

# Run trackStory.yaml
maestro --host $HOST test /mnt/c/Users/moham/Testing/code/trackStory.yaml

# Run trackQuiz.yaml
maestro --host $HOST test /mnt/c/Users/moham/Testing/code/trackQuiz.yaml
