#!/usr/bin/perl

$year1=(localtime(time))[5];
$year1= $year1-100;
$year1+=2000;

print \"
What year were you born? \";
$date=<STDIN>;

$final=$year1-$date;
print \"

\";

print \"You are \";
print $final;
print \" years old this year....

\";

