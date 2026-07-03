#!/usr/bin/perl

open(NEW, "<C:/Users/Chirag/Documents/dogs.txt");

while(<NEW>)
{
	print"$_";
}
close(NEW);
