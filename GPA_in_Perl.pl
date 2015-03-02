#!/usr/bin/perl

print \"Enter passed hours before this term: \";
$passed=<STDIN>;
print \"Enter quality points before this term: \";
$earnedQ= <STDIN>;
print \"Enter passed hours this term: \";
$termP=<STDIN>;
print \"Enter quality points this term: \";
$termQ=<STDIN>;

$newE=$passed+$termP;
$newQ=$earnedQ+$termQ;

$GPA=$newQ/$newE;

print \"Your new GPA is: \";
print $GPA;
print \"
\";

