
 TODO - command line todo list MM (c) 2012
===========================================
##Installation
You may need to give execution permission for the installation script, type this:

	chmod +x install.sh

Execute the installation script typing the following command:
        
	sudo ./install.sh

That is it, you are ready to go ;)

##Usage
    todo [option] <string>

##List of options

	+          displays only active todos
	-          display only completed todos
	add        followed by QUOTED string (ex.:"my new todo") includes a new todo
	done       followed by todo's ID number, marks todo as completed
	del        followed by todo's ID number, remove todo from current list
	clean      deletes all list of todos ***USE WITH MODERATION***
	uninstall  remove TODO application
	help       display a quick command reference for the system

##Dependencies
All tools used to build __todo__ can be found in most of the X (linux/unix) distributions, but just to let you know, I am using:

	gcc        C programing language compiler
	sed        powerful string pre-processor 
	awk        another powerful pre-processor

##Todos
Future features that I am planning add to the project

	1. LISTS  - create multiple lists for your todos
	2. SWAP   - change position between items of status "+" (todo)
	3. TOP    - send item with status + to the top of the list
	4. BOTTOM - send item with status + to the top of the list
	5. UP     - send item up one position
	6. DOWN   - send item down one position
	7. AT	  - include crontab job to alert about todo on specified date
	8. on	  - include date when todo was completed

