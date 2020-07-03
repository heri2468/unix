#!/usr/bin/perl

#grep.pl:extracts "From" from mailbox

while(<>)
{
chop();
if(/From:.*\@velvet.com/){
$slno++;
print($slno." ".$_."\n");
}
}

