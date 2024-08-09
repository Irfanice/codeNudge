# codeNudge
This repository contains Maestro automation scripts for testing an Nudge test app [Assessment code]

## YAML Files

1. **landingPage.yaml**  
   This script verifies the default home page content, including checking the presence of specific buttons and ensuring they are functional.

2. **trackStory.yaml**  
   This script tests the functionality related to tracking stories within the application.

3. **trackQuiz.yaml**  
   This script focuses on verifying the quiz functionality within the application.

## Running the Tests

To run the tests using Maestro in WSL, follow these steps:

1. **Ensure Maestro is Installed**  
   Make sure you have Maestro CLI installed and properly configured.

2. **Convert Paths**  
   Ensure that the paths to your YAML files are correctly formatted for WSL.

3. **Execute the Tests**  
   Save the following script as `run_tests.sh`:

   ```bash
   #!/bin/bash

   # Set Maestro host
   HOST="192.168.1.103"

   # Run landingPage.yaml
   maestro --host $HOST test /mnt/c/Users/moham/Testing/code/landingPage.yaml

   # Run trackStory.yaml
   maestro --host $HOST test /mnt/c/Users/moham/Testing/code/trackStory.yaml

   # Run trackQuiz.yaml
   maestro --host $HOST test /mnt/c/Users/moham/Testing/code/trackQuiz.yaml

