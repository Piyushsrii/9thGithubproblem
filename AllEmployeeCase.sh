Welcome All Cases

#UserCase-6
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
