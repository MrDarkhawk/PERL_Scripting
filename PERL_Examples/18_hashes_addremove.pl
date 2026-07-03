#!/usr/bin/perl 

%tennis=(1=>"novak", 2=>"roger", 3=>"andy", 4=>"kei");

@my_arr=keys %tennis;
$size=@my_arr;
print"the size of the original hash is : $size\n";

$tennis{5}='bredych';

@my_arr=keys %tennis;
$size=@my_arr;
print "the size of the hash after addition is : $size\n";

delete $tennis{5};

@my_arr=keys %tennis;
$size=@my_arr;
print"the size of the current hash is : $size\n";
