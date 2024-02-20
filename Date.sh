# Author : Jaydatt Patel
# date     : date and Time [Mon Dec 11 12:49:26 CET 2023]
# date +%a : weekday [Mon, Sun, Fri]
# date +%A : weekday [Monday, Sunday, Friday]
# date +%b : month [Jan, Feb, Mar]
# date +%B : month [January, February, March]
# date +%d : day of month [05]
# date +%D : date MM/DD/YY format [11-01-21]
# date +%F : date YYYY-MM-DD format [2021-11-01]
# date +%H : hour in 24-hour format [22]
# date +%I : hour in 12-hour format [11]
# date +%j : the day of the year [001 – 366]
# date +%m : month [01-12]
# date +%M : minutes [00-59]
# date +%S : seconds [00-59]
# date +%N : Nanoseconds
# date +%T : time as HH:MM:SS [in 24-hour format]
# date +%u : Day of the week [1-7] 1 is Monday, 6 is Saturday
# date +%U : week number of the year [00-53]
# date +%Y : year YYYY [2021]
# date +%Z : Time zone


date # Tue Feb 20 09:10:09 CET 2024
date "+Date-1 : %D" # Date-1 : 02/20/24
date "+Date-2 : %F" # Date-2 : 2024-02-20
date "+Date-3 : %d-%m-%y" # Date-3 : 20-02-24
date "+Date-4 : %d-%b-%y" # Date-4 : 20-Feb-24
date "+Date-5 : %d-%B-%Y" # Date-5 : 20-February-2024

date "+Time-1 : %T" # Time-1 : 09:10:09
date "+Time-2 : %H:%M:%S" # Time-2 : 09:10:09

date "+Day-1 : %a" # Day-1 : Tue
date "+Day-2 : %A" # Day-2 : Tuesday
date "+Day-2 : %u" # Day-2 : 2

date "+Time Zone : %Z" # Time Zone : CET

curr=`date "+Date-2 : %F"` # curr : Date-2 : 2024-02-20
echo curr : $curr

# get last modified date of file
date=`date -r test.txt`
echo $date
date=`date -r test.txt "+Date : %d-%m-%y Time : %H:%M:%S"`
echo $date