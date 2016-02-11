# Fibonacci sequence

my $a = 1;
my $b = 1;
my $max_N = 144;

do {
	my $c = $a + $b;
	$a = $b;
	$b = $c;
	print $b, "\n";
} while ($b < $max_N);