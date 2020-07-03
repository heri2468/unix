#!/usr/bin/perl

sub get_words{
$inputline=<>;
@words=split(/\s+/,$inputline);
}

$thecount=0;
&get_words;
while($words[0] ne "")
{
for($index=0;$words[$index] ne ""; $index+=1){
$thecount+=1 if $words[$index] eq "the";
}
&get_words;
}

