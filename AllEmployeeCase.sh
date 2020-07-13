Welcome All Cases

#User Case 3
#!/bin/bash -x
 isPartTime=1;
 isFullTime=2;
 isHalfTime=0;
 empRatePerHr=20;
 randomCheck=$((RANDOM%3));
     if [ $isPartTime -eq $randomCheck ];
then
        empHrs=12;
elif     [ $isFullTime -eq $randomCheck ];
then
           empHrs=8;
elif      [ $isHalfTime -eq $randomCheck ];
then
            empHrs=4
else
         empHrs=0;
fi
    salary=$(($empHrs*$empRatePerHr));
      echo $salary
