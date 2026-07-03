#!/usr/bin/perl
$my_string = " I'll be back!";
print ($my_string x 20 );    #reapeat string
@my_list = (1..10);  	#range operator
print "\n @my_list\n";
$my_var = 20;
print ++$my_var . "\n";  	#preincrement
print --$my_var . "\n";     	#predecrement 
print "\n" . $my_var++ . "\n"; 	#post-increment
print "$my_var\n";
print "\n" . $my_var-- . "\n";	#post decrement
print "$my_var \n";