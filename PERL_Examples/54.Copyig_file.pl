#!/usr/bin/perl

open(SOURCE, "<C:/Users/Chirag/Documents/dogs.txt");
open(DESTINATION, ">C:/Users/Chirag/Desktop/Kutte.txt");
while(<SOURCE>)
{
	print DESTINATION $_;
}
close(SOURCE);
close(DESTINATION);
