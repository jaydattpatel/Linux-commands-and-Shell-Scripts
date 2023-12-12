# Author : Jaydatt Patel
# date     : Gives date and Time [Mon Dec 11 12:49:26 CET 2023]
# date +%a : Gives name of the weekday [Mon, Sun, Fri]
# date +%A : Gives name of the weekday [Monday, Sunday, Friday]
# date +%b : Gives name of the month [Jan, Feb, Mar]
# date +%B : Gives name of the month [January, February, March]
# date +%d : Displays day of the month [05]
# date +%D : Displays current date MM/DD/YY format [11-01-21]
# date +%F : Shows date in YYYY-MM-DD format [2021-11-01]
# date +%H : Shows hour in 24-hour format [22]
# date +%I : Shows hour in 12-hour format [11]
# date +%j : Displays the day of the year [001 – 366]
# date +%m : Displays the number of the month [01-12]
# date +%M : Displays minutes [00-59]
# date +%S : Displays seconds [00-59]
# date +%N : Displays in Nanoseconds
# date +%T : Displays time as HH:MM:SS [in 24-hour format]
# date +%u : Day of the week [1-7] 1 is Monday, 6 is Saturday
# date +%U : Shows week number of the year [00-53]
# date +%Y : Displays year YYYY [2021]
# date +%Z : Displays Time zone


date
date "+Date-1 : %D"
date "+Date-2 : %F"
date "+Date-3 : %d-%m-%y"
date "+Date-4 : %d-%b-%y"
date "+Date-5 : %d-%B-%Y"

date "+Time-1 : %T"
date "+Time-2 : %H:%M:%S"

date "+Day-1 : %a"
date "+Day-2 : %A"
date "+Day-2 : %u"

date "+Time Zone : %Z"

curr=`date "+Date-2 : %F"`
echo curr : $curr

# get last modified date of file
date=`date -r test.txt`
echo $date
date=`date -r test.txt "+Date : %d-%m-%y Time : %H:%M:%S"`
echo $date