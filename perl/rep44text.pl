#!/usr/bin/perl -n
@month[1..12] = ("Jan", "Feb", "Mar", "Apr", "May", "Jun", 
                 "Jul", "Aug", "Sep", "Oct", "Nov", "Dec") ;
split (/\|/) ;           
$_[5] =~ /(\d+).(\d+).(\d+)/ ;  # Splits up into $1, $2 and $3
$_[5] = join ("-", $1, $month[$2],"19$3") ;
$_ = join(":",@_);
print ;
