**phase-1**

1) navigation:

- pwd : shows the present working directory.
- cd  : change directory 
- ls  : list all the files and folders in the directory.

things to remember in navigation.

- ls -l : l is a flag of ls command. where it shows list in a detailed way.
- cd .. : change directory a step back.
- cd    : it goes directly to the user home directory.
- cd ~  : it goes directly to the user home directory.
- ~     : it is shortcut for home directory.

2) file/directory creation:

- mkdir : (make directory) it used to create a directory.
- touch : it is use to create a new file.

3) file content:

- cat  : used to display the content from files.
- echo : used to print the statements.
- less : used to display the content from large files in a seperate space.

things to rember in file content:

- echo > filename  : divert the print output into files. it overrights.
- echo >> filename : divert the print output into files. it appends.

4) permissions :

- chmod : (change mode) change permissions.


user(u) , group (g) , others (o)

read (r) 4, write (w) 2, ececute (x) 1

+ add permission, - remove permission.

- symbolic : useful for chanage only one permission at a time.

chmod u+x readme.md

- numeric  : chnage all permission at a time.

chmod 644 readme.md

5) package management:

sudo is compulsory because, it works on system files.

- apt : advanced package tool

- sudo apt update : it update the catalog and display the avilable updates.

- sudo apt upgrade : it takes that catalog and upgrade the apps/ packages to latest versions.

- sudo apt install : use to install new packages.

- sudo apt autoremove : use to remove the unused packages and files.




**phase-2**

###### Process Management :

- ps   : shows running processes. static
- htop : dispaly running processes in a dynamic way. we can do lot of operations like kill etc.


###### Networking Fundamentals :

- ping : checks the connection with server.
- ip addr : display the all the network interfaces along with address and detailed info
- ss : used to display the opened ports


###### shell scripting :

- varibales: stores value 

USER_NAME="lokes"

"$USER_NAME"

- input : get the input from terminal

read USER_NAME

- output : used to display

echo "$USER_NAME"

- if/else

if [ condition ]
then

else

fi

###### services and systemd:

systemd takes control for all the services

systemctl used to intract with systemd

- systemctl start : it starts the service.
- systemctl status : it checks the info of services
- systemctl enable : enebales it to up after booting every time



###### ssh and key management:

- ssh : used to connect to remote server
- ssh-key : used to generate key value pairs
- ssh-copy-id : use to copy the public key into server.










