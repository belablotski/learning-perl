# Fibonacci sequence

my $a = 1;
my $b = 1;
my $max_N = 144;

while ($b < $max_N) {
	my $c = $a + $b;
	$a = $b;
	$b = $c;
	print $b, "\n";
}