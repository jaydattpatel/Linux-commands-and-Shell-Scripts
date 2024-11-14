# Author : Jaydatt Patel
# . : Current Directory
# .. : Parent Directory
# ~ : Home Directory
# / : Root Directory

# mkdir to create directory.
mkdir fold 
name="fold/sub1"
mkdir $name
mkdir fold1 fold2 fold3  #create multiple folder
mkdir ~/TT # create TT directoy in Home Directory
ls

# touch to create file
touch test.txt
name="fold/testsub.txt"
touch $name
touch test1.txt test2.txt test3.txt #create multiple file
ls

# cp to copy file or folder
# Syntax for copy file: cp cp -r "sourcePath-1" "sourcePath-2" ..... "DestinationPath"
# Syntax for directory file: cp -r "sourcePath-1" "sourcePath-2" ..... "DestinationPath"

cp /source/file.txt /destination/old_or_new_filename.txt 
cp /source/file1.txt /source/file2.txt /destination/folder # copy multiple files

cp -r /source/folder /destination/old_or_new_foldername
cp -r /source/fold2 /source/fold3 /destination/folder #copy multiple folder


# mv to move or rename the file or folder
mv /source/test.txt /destination/fold
mv /source/fold1 /destination/fold

# rm to remove file or folder
rm /path/file.txt
rm -i /path/file.txt #remove without casesensitive
rm /path/folder

# rmdir remove empty folder
rmdir /path/folder
