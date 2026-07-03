#!/usr/bin/perl 

$x = 90;
$y = 75;

printf "x is : %b\n", $x;
printf "y is : %b\n", $y;

$and_op = $x && $y;
printf "result of bitwise and : %b \n", $and_op;

$and_op = $x & $y;
printf "result of bitwise and : %b \n", $and_op;

$or_op = $x | $y;
printf "result of bitwise or: %b \n", $or_op;

$xor_op = $x^$y;
printf "result of bitwise xor: %b \n", $xor_op;

$comp_op = (~$x);
printf "result of bitwise complement of x : %b \n", $comp_op;