#!/usr/bin/perl

sub random
{
	@hobbies=@_;
	print "hobbies : @hobbies\n";
}
@favs = ("playing guitar", "playing chess", "reading books");
random(@favs);
