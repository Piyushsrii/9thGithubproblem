Welcome All Cases
#User Case-1
#Problem-1-----> (Check Employee is Present or Absent)


#!/bin/bash -x
isPresent=1;
randomCheck=$((RANDOM%2));
if [[ $isPresent -eq $randomCheck ]]
then
echo "Employee is present"
else
echo "Employee is not present"
fi
