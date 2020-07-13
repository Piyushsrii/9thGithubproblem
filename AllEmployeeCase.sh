Welcome All Cases

#################### User Case-1 #####################

#!/bin/bash -x
isPresent=1;
randomCheck=$((RANDOM%2));
if [[ $isPresent -eq $randomCheck ]]
then
echo "Employee is present"
else
echo "Employee is not present"
fi

##################### User case 2 #####################

#!/bin/bash -x
 isPartTime=1;
 isFullTime=2;
 empRatePerHr=20;
 randomCheck=$((RANDOM%3));
     if [ $isFullTime -eq $randomCheck ];
then
        empHrs=8;
elif     [ $isFullTime -eq $randomCheck ];
then
           empHrs=4;

###################### User Case 3 #####################

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


######################### User Case4 ########################

#!/bin/bash -x

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



######################### UserCase5 ########################

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
salary=$(($Hrs*$EmployeeWorkperHrs))
                   *)
                           Hrs=0;
                            ;;
                         esac
salary=$(($Hrs*$EmployeeRatePerHrs*$EmployeeWorkdaysPerMonths))
echo $salary

######################## User Case-6 ########################

#!/bin/bash -x
isPartTime=1
isFullTime=2
Startingdays=1
EmployeeWorkdaysPerMonths=20
EmpRatePerHours=20
EmpCheck=${RANDOM:0:1}
randomVariable=$EmpCheck
     while [ $Startingdays != $EmployeeWorkdaysPerMonths ]
       do
            EmpCheck=${RANDOM:0:1}
            randomVariable=$EmpCheck
            case $randomVariable in
                 $isFullTime)
                                Hrs=8;
                                 ;;
                 $isPartTime)
                                Hrs=4;
                                 ;;
                           *)
                                Hrs=0
                                 ;;
                          esac

                 salary=$(($Hrs*$EmpRatePerHours*$EmployeeWorkdaysPerMonths))
                echo $salary
               ((Startingdays++))
        done
                 echo $salary
