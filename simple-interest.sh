 #!/bin/bash
   # This script calculates simple interest given principal,
   # annual rate of interest and time period in years.
   # Do not use this in production. Sample purpose only.
   # Author: Upkar Lidder (IBM)
   # Additional Authors:
   # Wirox91
   # Input:
   # p, principal amount
   # t, time period in years
   # r, annual rate of interest
   # Output:
   # simple interest = p*t*r
   #echo "Enter the principal:"
   #read $1
   #echo "Enter rate of interest per year:"
   #read $2
   #echo "Enter time period in years:"
   #read $3
   s=`expr $1 \* $3 \* $2 / 100`
   echo "The simple interest is: "
   echo $(($1 \* $3 \* $2 / 100))
