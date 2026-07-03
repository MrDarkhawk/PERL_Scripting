#!/usr/bin/perl

sub rectangle 
{
$area=@_[0]*@_[1];
$parimeter=2*(@_[0] + @_[1]);
print "area of the ractangle is : $area sq. units\n";
print "parimeter of the rectangle is : $perimeter units\n";
}
rectangle(10,20)