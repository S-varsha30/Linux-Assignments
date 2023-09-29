#Basics of Shell Scripting
#1) Write a simple Bash program to get the following system variables:
   #a. pwd
   #b. logname
echo "$PWD"
echo "$LOGNAME"

#2) Write a simple Bash program:
   #a. To ask username from user
   #b. Exit the program, if user does not enter anything within 10 seconds
read -t 10 name
echo "$name"
   
