#!/usr/bin/perl 

@months = ('jan', 'feb', 'mar', 'apr', 'may', 'jun', 'aug', 'sep', 'oct', 'nov', 'dec');
@week = ('sun','mon','tue','wed','thu','fri','sat');
@my_datatime=localtime();
print @my_datetime;
$seconds=@my_datatime[0];
$minutes=@my_datatime[1];
$hours=@my_datatime[2];
$day_of_month=@my_datatime[3];
$month=@months[@my_datatime[4]];
$year=1900+@my_datatime[5];
$week_day=@week[@my_datatime[6]];

print "\n current time : $hours : $minutes : $seconds\n";
print "current date : $week_day, $month-$day_of_month-$year\n";
