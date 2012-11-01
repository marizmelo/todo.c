#!/bin/bash
#INSTALLATION MESSAGE
echo ""
echo "REMOVING TODO installation..."

#CHECK IF USER HAS ROOT PERMISSION
if [[ $EUID -ne 0 ]]; then
   echo ""
   echo "ERROR"
   echo "You need root permission to uninstall \"todo\""
   echo "try this: -> sudo ./remove.sh"
   echo ""
   exit 1
fi

#CREATING DIRECTORY
rm -r /usr/local/todo /usr/bin/todo

echo "...done. Thank you for using TODO"
echo ""
