# 1. 
#!/usr/bin/perl 

$a = 10;

while($a<20)
{
	print "the value of a is : $a\n";
	$a = $a + 1;
	if($a == 20)
	{
		##redo;
	}
# 2.
#/usr/local/bin/perl
   
$a = 0;
while($a < 10) {
   if( $a == 5 ) {
      $a = $a + 1;
      redo;
   }
   print "Value of a = $a\n";
} continue {
   $a = $a + 1;
}