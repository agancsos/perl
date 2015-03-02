#!/usr/bin/perl

print \"Please enter earned credits: \";
$credits=<STDIN>;

if($credits<=15){
print \"1st semester freshman
\";
}


if($credits>15 && $credits<30){
print \"2nd semester freshman
\";
}


if($credits>30 && $credits<=45){
print \"1st semester sophomore
\";
}


if($credits>45 && $credits<60){
print \"2nd semester sophomore
\";
}


if($credits>60 && $credits<75){
print \"1st semester junior
\";
}


if($credits>75 && $credits<=90){
print \"2nd semester junior
\";
}


if($credits>90 && $credit<105){
print \"1st semester senior
\";
}


if($credit>105 && $credit<126){
print \"2nd semester senior
\";
print \"Congradulations onf graduating....
\";
}

