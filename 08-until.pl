# Fibonacci sequence

my $a = 1;
my $b = 1;
my $max_N = 144;

# In fact equal to while+not
until ($b > $max_N) {
	my $c = $a + $b;
	$a = $b;
	$b = $c;
	print $b, "\n";
}