#Logical Operators

#1) Check whether the file exists and is executable using logical operators.
#!/bin/bash

filename=fosslinux

if [[ -x "$filename" ]];

then

echo $"filename exists"

else

echo $"filename does not exist"

fi
