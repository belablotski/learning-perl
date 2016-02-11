@fibo_numbers = (1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144); 

# Classic for loop
for (my $i = 0; $i < @fibo_numbers; $i++) {
  print "Fibonacci number $i = " . @fibo_numbers[$i] . "\n";
}

# Iterate over array
for my $fibo_number (@fibo_numbers) {
  print "Fibonacci number " . $fibo_number . "\n";
}

# Implicit loop over array
my $cnt = 0;
for (@fibo_numbers) {
  $cnt += 1;
}
print "There are $cnt Fibonacci numbers in array of " . @fibo_numbers . " elements\n";

# The Perlish post-condition way
print for @fibo_numbers;

# Classic C++ infinite loop
# for( ; ; ) { ... }

