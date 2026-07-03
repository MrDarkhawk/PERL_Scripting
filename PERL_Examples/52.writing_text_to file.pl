#!/usr/bin/perl

open(NEW,">C:/Users/Chirag/Documents/My_text.txt");
$text="I love perl! its so easy to learn!";
print NEW $text;
close(NEW);

# after making file read the text inside it 

open(NEW,"<C:/Users/Chirag/Documents/My_text.txt");
while (<NEW>){
print "$_";
}
close(NEW);