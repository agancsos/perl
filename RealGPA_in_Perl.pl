#!/usr/bin/perl
print \"Enter quality points: \";
$quality=<STDIN>;
print \"Enter GPA hours: \";
$gHours=<STDIN>;

printf \"GPA: %.3f
\", ($quality/$gHours);
