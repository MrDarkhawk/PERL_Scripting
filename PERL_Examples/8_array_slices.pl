#!/usr/bin/perl 

@months = ('jan', 'feb', 'apr', 'may', 'june', 'july', 'aug', 'sept', 'nov', 'dec');
print "@months\n";

@winter=@months[0,1,10,11];
print"@winter\n";

@summer=@months[2..9];
print"@summer\n";
