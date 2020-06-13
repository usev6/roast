use v6;
use Test;
plan(1);

my $x = 'test';
my $y = 'case';
{
  use v5;
  $x .= 'ing';
};

is $x, 'testing', "scalar modified inside Perl block";

# vim: expandtab shiftwidth=4
