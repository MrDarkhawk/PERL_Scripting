#!/usr/bin/perl 

%tennis=(1=>"novak", 2=>"roger", 3=>"andy", 4=>"kei");
if(exists($tennis{4}))
{
	print "rank 4 belongs to : $tennis{4}\n";
}
else
{
	print "oops! we dont have the requested information\n";
}
