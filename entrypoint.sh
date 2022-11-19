#!/bin/bash

# Was #!/bin/sh -l

echo "Hello $1"
pwd
uname -a

uname=$(uname -a)
time=$(date)
echo "uname=$uname" >> $GITHUB_OUTPUT
echo "time=$time" >> $GITHUB_OUTPUT
