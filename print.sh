#!/bin/bash 

# If you assign a name to set of commands then it is a function.

# Declare a function 
function abc() {
  echo I am a function 
}

## One more function 
abc1() {
  echo I am also a function
  return 99
  echo Bye
}


## Call function 
abc
abc1 
echo Exit Status = $?
## abc is a command because the first argument which we execute is a command. Function is a type of command out of four types.

# Alike commands , function also  have exit status. Exit status of function can be given by using a return command. return is exactly same like exit command but for functions.
