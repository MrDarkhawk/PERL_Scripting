#!/usr/bin/perl 

$op="add"; #put opeerator in word
$x=20;
$y=10;

if($op eq "add")
{
	$res=$x+$y;
	print"result: $res\n";
}
elsif($op eq "sub")
{
	$res=$x-$y;
	print"result : $res\n";
}
elsif($op eq "mul")
{
	$res=$x*$y;
	print"result : $res\n";
}
elsif($op eq "div")
{
	$res=$x/$y;
	print"result : $res\n";
}
elsif($op eq "rem")
{
	$res=$x%$y;
	print"result : $res\n";
}
else
{
	print "unknown operator\n";
}