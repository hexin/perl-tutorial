#!/usr/bin/perl
%hash=('Tom'=>23);
%newHash=%hash;
$newHash{'Jim'}=24;
$newHash{'John'}=26;
$newHash{'Harry'}=32;
@array=%newHash;
print "@array";
@arraykeys=keys(%newHash);
@arrayvalues=values(%newHash);
print "@arraykeys\n";
print "@arrayvalues\n";
