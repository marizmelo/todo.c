#!/bin/bash
#INSTALLATION MESSAGE
echo ""
echo "TODO initiating installation..."

#CHECK IF USER HAS ROOT PERMISSION
if [[ $EUID -ne 0 ]]; then
   echo ""
   echo "ERROR"
   echo "You need root permission to install \"todo\""
   echo "try this: -> sudo ./install.sh"
   echo ""
   exit 1
fi

#CREATING DIRECTORY
mkdir /usr/local/todo

#MOVE UNINSTALL SCRIPT
cp uninstall.sh /usr/local/todo

#CREATING DATA FILES
touch /usr/local/todo/file /usr/local/todo/tmp
chmod a+wr /usr/local/todo/file /usr/local/todo/tmp

#COMPILING PROGRAM
gcc todo.c -o todo; mv todo /usr/bin/

echo "...done. Thank you for using TODO"
echo ""
