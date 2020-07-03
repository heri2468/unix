#!/usr/bin/perl

print("Enter your name: ");
$name=<STDIN>;
print("enter a temperature in celcius: ");
$centigrade=<STDIN>;
$fahr=$centigrade*9/5 +32;
print"the temperatue $name in farhenheit is $fahr\n";
