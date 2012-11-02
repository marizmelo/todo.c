
 TODO - command line todo list MM (c) 2012
===========================================
##Installation
You may need to give execution permission for the installation script, type this:

	chmod +x install.sh

Execute the installation script typing the following command:
        
	sudo ./install.sh

That is it, you are ready to go ;)

##Usage
TODO is projected to work on your local directories. When you run **todo** in your current directory a **".todo_file"** will be created where all your todos will be saved.
    
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

	1. swap   - change position between items of status "+" (todo)
	2. top    - send item with status + to the top of the list
	3. bottom - send item with status + to the top of the list
	4. up     - send item up one position
	5. down   - send item down one position
	6. at	  - include crontab job to alert about todo on specified date
	7. on	  - include date when todo is completed
	8. mail	  - send todo list to email address
	9. create test and installation script with MAKE

