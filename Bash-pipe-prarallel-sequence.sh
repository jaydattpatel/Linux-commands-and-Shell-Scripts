# Author : Jaydatt Patel
# run command piping  [command] | [command] | ......
sort animal.txt | uniq 
sort animal.txt | uniq | tr "[a-z]" "[A-Z]"

# multiple line piping
cat animal.txt |\
uniq |\
tr "[a-z]" "[A-Z]"


# Run Sequencially each command
echo "Sequencial :"
echo "AA" ; echo "BB" ; echo "CC" ; echo "DD" ; 
echo "EE"

# Run Prallel each command
echo "Parallel :"
echo "A" & echo "B" & echo "C" &\
 echo "D" &\
  echo "E"