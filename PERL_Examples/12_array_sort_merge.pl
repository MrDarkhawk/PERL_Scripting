#!/usr/bin/perl

@string_arr=('one', 'two', 'three', 'four', 'five', 'six', 'seven');
print "original string list : @string_arr\n";

@string_arr=sort(@string_arr);
print"sorted string list : @string_arr\n";

@arr1 =(1..5);
@arr2=(6..10);

@final_arr=(@arr1,@arr2);
print"merged array : @final_arr\n";
