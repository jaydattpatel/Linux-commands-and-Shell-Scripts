# Author : Jaydatt Patel

# . : Current Directory
# .. : Parent Directory
# ~ : Home Directory
# / : Root Directory

# ls for print list of files and directories in current path
ls
ls -l # print Permission and meta data of file or folder

ls . # show content of Current directory
ls .. # show content of Parent directory 
ls ~ # show content of Home directory 
ls / # show content of root directory 

list=`ls`  # copy list to variables 
echo List: $list

# pwd for print present working directory
pwd
path=`pwd`
echo Current Path : $path

# cd for change present working directory 
cd . # change pwd to Current directory
cd .. # change pwd to Parent directory 
cd ~ # change pwd to Home directory 
cd / # change pwd to root directory 

cd ~/Desktop