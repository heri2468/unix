#!/usr/bin/perl

open(INFILE,"empsal.txt")||die("Cannnot open file");
open(OUTFILE,">empsal_out.txt");
while(<INFILE>)
{

print OUTFILE if (1..3);
}
close(INFILE);
close(OUTFILE);

