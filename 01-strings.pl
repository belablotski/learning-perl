my $name = 'World';

# Non-interpolating strings
print 'Hello, $name', "\n";

# Interpolating strings
print "Hello, $name", "\n";

# Strings and numbers
my $num = "1234";
my $str = "abcd";

print ++$num, "\n";		# 1235
print ++$str, "\n";		# abce

my $num2 = $num + 2;
my $str2 = $str + 2;
print $num2, "\n";		# 1237
print $str2, "\n";		# 2

