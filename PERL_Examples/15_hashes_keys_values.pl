#!/usr/bin/perl

%tennis=(1=>"novak", 2=>"roger", 3=>"andy", 4=>"kei");

@ranks = keys %tennis;
@players = values %tennis;

print "keys : @ranks\n";
print "values : @players\n";
