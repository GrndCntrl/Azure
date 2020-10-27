#!/bin/bash

#From Edureka Tutorial https://www.youtube.com/watch?v=GtovwKDemnI&t=1464s

#FIRST SCRIPT:

#echo "What is your name?"
#read PERSON 
#echo "Hello, $PERSON"

#USING VARIABLES

#variable_name=variable_value e.g.
#NAME='Ed Forsman'
#echo $NAME
#NAME1='Marcia Forsman'
#readonly NAME1
#NAME1='Bob' #This line won't work 'cos NAME1 variable is read only'
#unset NAME 
#echo $NAME #nothing was printed to screen 'cos it was unset'

#SPECIAL VARIABLES

#echo  "file name: $0"
#echo "first parameter: $1"
#echo "second parameter: $2"
#echo "Quoted Values: $@"
#echo "Quoted Values: $*"
#echo "No. of Parameters: $#"
#echo "Exit Status: $?" # 0 for success and 1 for unsuccessful for the previous command.
# If I type ./BashScriptingExamples.sh Edureka Learner then it
# will return the list above with script name, Edureka, Learner, 
# Edureka Learner (twice) and 2 as the output.
# if you use "" around a word or group of words, it will treat
# them as one parameter.

#for TOKEN in $*
#do
#    echo $TOKEN
#done 
#echo "Exit Status: $?"

#FOR LOOP

#for var in 0 1 2 3 4 5 6 7 8 9
#do
#    echo $var
#done

#WHILE LOOP

#myvar=0

#while [ $myvar -le 10 ] # not
#do
#    echo $myvar
#    myvar=$(( $myvar + 1 )) #note the arithmatic syntax
#    sleep 0.5
#done

#UNTIL LOOP

#myvar=0

#until [ ! $myvar -lt 10 ]
#do
#    echo $myvar
#    myvar=$(( myvar + 1 ))
#    sleep 0.5
#done

#NESTED LOOPS
#myvar=1

#while [ ! $myvar -lt 10 ] # this is loop 1
#do
#    b="$myvar"
#    while [ "$b" -ge 0 ] # this is loop 2
#    do
#        echo -e "$b "
#        b=$(( b - 1 ))
#    done
#    echo
#    myvar=$(( myvar + 1 ))
#done

#DEFINE FUNCTIONS

Hello(){
    echo "Hello Learner"
}
#Invoke Function
Hello

#Thsi tutorial was pretty shit... I need to do another one but its not wasted effort!

