# Author : Jaydatt Patel
# Input/Output redirection :
# 
# >   : Redirect output to file, overwrite
# >>  : Redirect output to file, append
# 2>  : Redirect standard error to file, overwrite
# 2>> : Redirect standard error to file, append
# <   : Redirect file contents to standard input

# Input/output (IO) redirection is the process of directing the flow of data between a program and its input/output sources.
# By default, a program reads input from standard input, the keyboard, and writes output to standard output, the terminal. However, using IO redirection, you can redirect a program's input or output to or from a file or another program.

touch fold/test.txt # create file empty file 

ls > fold/test.txt # create or overwrite file
ls >> fold/test.txt # create or append data to existing file

echo "echo Hello world" > fold/test.txt 
echo "Hello World" >> fold/test.txt 

ls 2> fold/test.txt # create or overwrite file with error
ls 2>> fold/test.txt # create or append data to existing file with error

sort < fold/test.txt # get data from file