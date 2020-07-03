@month[1..12] = ("Jan", "Feb", "Mar", "Apr", "May", "Jun", 
                 "Jul", "Aug", "Sep", "Oct", "Nov", "Dec") ;
while (<>) {
@line=split (/\|/) ;           
$line[5] =~ /(\d+)\/(\d+)\/(\d+)/ ;  # Splits up into $1, $2 and $3
$line[5] = join ("-", $1, $month[$2],"19$3") ;
$_ = join(":", @line);
print ;
}
