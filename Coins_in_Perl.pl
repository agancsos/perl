#!/usr/bin/perl
print \"$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
\";
print \"$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
\";
print \"                          COINS                            
\";
print \"$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
\";
print \"$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
\";

$again= 1;

while($again==1){
$i=0;
$heads=0;
$tails=0;

while($i<100){
$num= int(rand(2));

if($num==0){
$heads+=1;
}

if($num==1){
$tails+=1;
}

$i+=1;
}

print \"
Heads: \";
print $heads;

print \"
Tails: \";
print $tails;

if($tails<$heads){
print \"
Heads wins
\";
}

if($heads<$tails){
print \"
Tails wins
\";
}

if($heads==$tails){
print \"
Tie
\";
}

print \"

\";

print \"Again? \";
$again=<STDIN>;
}

print \"

\";

