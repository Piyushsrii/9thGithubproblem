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
else
         empHrs=0;
fi
    salary=$(($empHrs*$empRatePerHr));
      echo $salary

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
totalSalary=0
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

################################# User Case7 #################################

#!/bin/bash -
function WorkHours(){
isPartTime=1
isFullTime=2
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
}
WorkHours

########################## UserCase8 ###########################

#!/bin/bash -x
isPartTime=1
isFullTime=2
totalSalary=0
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
                 totalSalary=$(( $totalSalary+$salary ))
                 echo $totalSalary
                 ((Startingdays++))
done

########################## UserCase-9 ##################

#!/bin/bash -x
# CONSTANT FOR THE PROGRAM
IS_PART_TIME=1;
IS_FULL_TIME=2;
MAX_HRS_IN_MONTH=4;
EMP_RATE_PER_HR=20;
NUM_WORKING_DAYS=20;
# VARIABLES
totalEmpHr=0;
totalWorkingDays=0;
count=0;
totalWorkHours=0;

function getEmpWage(){
     local empHr=$1
     echo $(($empHr*$EMP_RATE_PER_HR))
     echo $(($workHours))
}

function getWorkingHours(){
      #local $empcheck=$1
case $1 in
       $IS_FULL_TIME)
                  workHours=8
               ;;
            $isPartTime)
              workHours=4
                ;;
         *)
           workHours=0
              ;;
             esac
           echo $workHours
            }
while [[ $totalWorkHours -lt $MAX_HRS_IN_MONTH &&
             $totalWorkingDays -lt $NUM_WORKING_DAYS ]]
do
       ((totalWorkingDays++))
         empcheck=$((RANDOM%3))
           workHours="$(getWorkingHours $empcheck)"
        totalEmpHours=$(( $totalEmpHours + $workHours ))
         count=$(($totalWorkingDays))
            echo $count
         dailyWage[$totalWorkingDays]=$(getEmpWage $workHours)
    done

