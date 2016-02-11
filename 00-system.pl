$| = 1;                     # Set Perl to flush stdout immediately
@UnlinkWarnings = ();       # Start with no warnings.

print "Script name: $0\n";  # Get script name as 1st command line argument

use Env;
print keys %ENV, "\n";
my $compname = %ENV{"COMPUTERNAME"};
print "COMPUTERNAME: $compname\n";