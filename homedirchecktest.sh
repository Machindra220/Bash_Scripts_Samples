#!/bin/bash
echo -e "Username"
read username
test -d /home/$username && echo "Home directory exists" || echo "Home directory does not exist"
