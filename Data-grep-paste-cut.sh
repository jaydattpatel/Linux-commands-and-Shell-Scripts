# Author : Jaydatt Patel

# grep is used to get matching lines
# -n : Along with the matching lines, also print the line numbers
# -c : Get the count of matching lines
# -i : Ignore the case of the text while matching
# -v : Print all lines which do not contain the pattern
# -w : Match only if the pattern matches whole words

grep -i "d" animal.txt # without casesensitive
grep "D" animal.txt
grep -i -c "Dog" animal.txt # get count of matching lines
grep -w "Dog" animal.txt # get all matching lines by matching whole word
grep -v "Dog" animal.txt # get all non matching lines

# The JSON field you want to grab here is "price": [numbers].[numbers]". To get this, you can use the following grep command to extract it from the JSON text

# "price": 57907.78008618953 
# "price": 00264,

grep -oE "\"price\":\s*[0-9]*?\.[0-9]*" JSON.txt

# -o tells grep to only return the matching portion
# -E tells grep to be able to use extended regex symbols such as ?
# \"price\" matches the string "price"
# \s* matches any number (including 0) of whitespace (\s) characters
# [0-9]* matches any number of digits (from 0 to 9)
# ?\. optionally matches a (.) dot



# -d (delimiter) : used to get data using delimiter like "," , ";", ":","\t", "text"


# -c (column): To cut by character use the -c option. This selects the characters given to the -c option. This can be a list of numbers separated comma or a range of numbers separated by hyphen(-).

# cut to remove some portion of line
cut -c -2 animal.txt  # get all lines only first 2 characters
cut -c 2- animal.txt  # get all lines after remove first 2 characters

cut -c 1,2,3 state.txt # get first 3 characters
cut -c 1-5,10-15 state.txt # to extract characters 1 to 5 and 10 to 15 from each line.
cut --complement -c 5 state.txt # to get all characters of line except 5th char.

# -f (field): -c option is useful for fixed-length lines. Most unix files doesn’t have fixed-length lines. To extract the useful information you need to cut by fields rather than columns. List of the fields number specified must be separated by comma. Ranges are not described with -f option. cut uses tab as a default field delimiter but can also work with other delimiter by using -d option.

# To extract fields separated by commas and store them in a new file named `output.txt`
cut -d " " -f 1 state.txt # get first word by seperating " "
cut -d " " -f 1-4 state.txt # get first to four words by seperating " "

cut --complement -d " " -f 1 state.txt # get all words except first word by seperating " "

cut -d',' -f1,3 data.csv > output.txt


# paste to print line of multiple files
paste age.txt animal.txt
paste -d ", " age.txt animal.txt
paste -d ", " age.txt animal.txt > new.txt # write into new file