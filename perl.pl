my $n;
print "Enter a positive number:";
chomp($n=<STDIN>);
my $i=2;
while($i<= $n-1){
if($n%$i == 0)
 {
$status =1 ;
last;
}
$i++;}
if($status == 0){
print"$n is a prime number .\n\n";
}
else{
print "$n is not a prime number.\n\n";
}
