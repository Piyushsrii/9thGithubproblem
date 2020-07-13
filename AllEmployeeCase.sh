Welcome All Cases

#UserCase5
#!/bin/bash -x
isPartTime=1
isFullTime=2
EmployeeWorkdaysPerMonths=20
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
salary=$(($Hrs*$EmployeeRatePerHrs*$EmployeeWorkdaysPerMonths))
echo $salary
