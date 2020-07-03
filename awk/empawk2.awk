BEGIN { 
   printf "\t\tEmployee abstract\n\n"
} $7 > 40000 {      
   kount++ ; tot+= $7   
   printf "%3d %-20s %-12s %d\n", kount,$2,$3,$7
}
END { 
   printf "\n\tThe average basic pay is %6d\n", tot/kount
}
