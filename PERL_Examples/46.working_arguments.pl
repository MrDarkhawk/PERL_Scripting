 #!/usr/bin/perl
 
 sub charworks
 {
	foreach $c (@_)
	{
		if(ord($c)>=65 and ord($c)<=90)
		{
			push(@upper, $c)
		}
		elsif(ord($c)>=97 and  ord($c) <= 122)
		{
				push(@lower,$c)
		}
		elsif(ord($c)>=48 and ord($c)<=57)
		{
			push(@digits,$c)
		}
		else
		{	
			push(@special,$c)
		}
	}
	print"upper case : @upper\n";
	print"lower case : @lower \n";
	print"digits passed : @digits \n";
	print"special characters passed :@special\n";
}
charworks('#','%','!','_','-','a','b','c','$','3','&','*','S','R','T','V',8,9,1,2,3,4,5,6,7);
