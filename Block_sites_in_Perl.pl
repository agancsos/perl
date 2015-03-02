#!/usr/local/bin/perl

print \"Enter site to block: \";
$site=<STDIN>;
system(\"sudo chmod 777 /etc/hosts|echo \" . $pass);
$cmd=\"echo 127.0.0.1 " . . " >>/etc/hosts\";
system($cmd);

print \"Success!

\";
