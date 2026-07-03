#!/usr/bin/perl

@players=("Roger", "Andy");

print "players set one: @players\n";

push (@players,"rafa"); #add element at end 
print "players set Two : @players\n";

unshift(@players, "novak"); #add element at begginning
print "players set three: @players\n";

pop(@players); #remove elemnet from end 
print "players set four : @players\n";

shift(@players);  #remove element from beginning
print"players set five : @players\n";
