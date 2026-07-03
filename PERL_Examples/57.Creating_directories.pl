#!/usr/bin/perl

$folder = "C:/Users/Chirag/Documents/PERL/Newfolder";

if(mkdir($folder))
{
	print"directory created successfully.\n";
}
else
{
	print"Unable to create directory \n";
}
