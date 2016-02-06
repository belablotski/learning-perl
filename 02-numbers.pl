# IEEE floating point numbers
my $a = 1.0/5.0;
my $b = 10000 / 50000;

print $a, "\n", $b, "\n";

if ($a == $b) {
	print "equal.\n";
}
else {
	print "not equal.\n";
}

if ($a * 12 == 2.4) {
	print "equal.\n";
}
else {
	print "not equal.\n";
}

if (2.4 == $b * 12.0) {
	print "equal.\n";
}
else {
	print "not equal.\n";
}
