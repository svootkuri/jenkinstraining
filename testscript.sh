#!/bin/bash
echo "this script is from github"
NUMBER=$(($NUMBERONE + $NUMBERTWO))
echo "$NUMBER"
uname -a | awk '{print $2}' >> output.txt
echo "added user.name and user.email to jenkins config and add webhook in git take 2"
echo "this was run on wed 5:30 am no luck"
