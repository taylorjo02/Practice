#!/bin/bash

# Create for loop to iterate new users to add
for u in Josh John Tina
do
# Creates each user and home directory within the variable
sudo useradd -m $u 
# Creates a password and passes it to the stdin line for the passwd command
echo Password! | sudo passwd --stdin $u
# Verifies the /etc/passwd entries of new users and UID's 
tail /etc/passwd
done
