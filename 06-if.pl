my $i = 2;
my $j = 1;

if ($i eq 1) {
	print "i = $i", "\n";
} elsif ($j eq 1) {
	print "j = $j", "\n";
} else {
	print "i = $i, j = $j", "\n";
}

# if (! condition)
unless ($i eq 2 and $j eq 2) {
	print "i <> 2 or j <> 2\n"
}

# Perlish post-condition way
print "i and j are too small\n" if $i + $j < 3;
print "i and j are big enough\n" unless $i + $j < 3;