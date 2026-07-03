#!/usr/bin/perl

#the splice function is used to replace one or more elements in an array

@actors=('toh hanks', 'brad pitt', 'will smith', 'edwed notoin');
@new=('chirag','hadiya');

print"@actors\n";

splice(@actors,1,2,@new); #aagal juno array, index jene replace karvana che, navo array

print "@actors\n";


