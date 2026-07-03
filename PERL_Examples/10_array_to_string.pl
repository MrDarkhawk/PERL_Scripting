#!/usr/bin/perl

#the join method is used to perform this operation 

@instruments=('guitar', 'piano', 'flute', 'violin');

print "instruments array : @instruments\n";

$my_string = join('**', @instruments);

print "instruments string : $my_string \n";
  