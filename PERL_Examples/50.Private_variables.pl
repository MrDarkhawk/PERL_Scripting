#!/usr/bin/perl

$var=500;
sub test
{
	my $var = 50;
	print "value of variable inside the subroutine : $var\n"; #50
}
test();
print "value of variable outside the subroutine : $var \n"; #500
