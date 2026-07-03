#!/usr/bin/perl 

%players=(1=>"novak", 2=>"roger", 3=>"andy", 4=>"kei");

@my_list=@players{1..2}; #we can use {1,2} also

print "top tennis players in the world : @my_list\n";
 