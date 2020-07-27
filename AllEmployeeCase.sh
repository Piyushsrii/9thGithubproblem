Welcome All Cases
#User Case7
#problem Statement----->Refactor the code to write a function to get work hours

#!/bin/bash -x
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
