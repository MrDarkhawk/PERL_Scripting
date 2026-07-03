#!/usr/bin/perl

for ($x = 10; $x < 20; $x = $x + 1)
{
		if($x == 15)
		{ 
				next; // 15 will not print
		}
		print "$x\n";
		
}

