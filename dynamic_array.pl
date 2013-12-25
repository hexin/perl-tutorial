#!/usr/bin/perl
my $string="This is a kind of dynamic array";
my @array;
@array=split('a',$string);
foreach(@array)
{
print "$_\n";
}
