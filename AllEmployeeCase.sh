Welcome All Cases

#User Case4
#!/bin/bash -x
isPartTime=1
isFullTime=2
EmployeeRatePerHrs=20
emplCheck=${RANDOM:0:1}
randomVariable=$emplCheck
case $randomVariable in
         $isPartTime)
                           Hrs=8;
                            ;;
         $isFullTime)
                           Hrs=4;
                            ;;
                   *)     
                           Hrs=0;
                            ;;
                         esac
salary=$(($Hrs*$EmployeeWorkperHrs))
echo $salary
