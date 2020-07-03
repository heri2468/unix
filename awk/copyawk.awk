{
if ( NR > 2 && NR < 6)
{
 lines[NR] = $0
 print $0
}
else
 print $0
 if (NR == 10)
 { 
  print lines[3]
  print lines[4]
  print lines[5]
}
}
