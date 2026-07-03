#!/usr/bin/perl 

#the split methid is used to convert a string to array 

$my_string="all work and play makes jack a dull boy!";

@my_array=split(' ',$my_string);

print"text array : @my_array\n";
print "@my_array[0..4]\n";

