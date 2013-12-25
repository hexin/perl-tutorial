#!/usr/bin/perl
%hash=('Tom'=>23);
%newHash=%hash;
print %newHash,"\n";
$newHash{'Jim'}=24;
$newHash{'John'}=26;
$newHash{'Harry'}=32;
print %newHash,"\n";
delete $newHash{'Jim'};
print %newHash,"\n";
