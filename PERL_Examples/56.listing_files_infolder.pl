#!/usr/bin/perl

$source="C:/Users/Chirag/Documents/PERL/*.pl";

@list = glob($source);
$size=@list;

print"total number of files in directory : $size\n\n";

foreach(@list)
{
	print substr($_ , 38) ."\n";
}
