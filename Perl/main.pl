#!usr/bin/perl
printf("Enter Number to Generate Table!\n> ");
$n = <>;

$n =~ s/\s+$//;

use Scalar::Util qw(looks_like_number);

if (looks_like_number($n)) {
  my @a = (1..10);
  for(@a){
    $mn = $n * $_;
    print("$n x $_ = $mn","\n");
  }
} else {
  printf("Invalid Value Specified!")
}