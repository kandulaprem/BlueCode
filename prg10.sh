#!/bin/bash
read -p "Enter the first number" num1
read -p "Enter the second number" num2
#Shell comperisions
#here slightly some changes doing for my references in git bash for the file prg10.sh
echo "get the changes for the num1 and num2 values:" 
if ((num1>num2))
then
  echo "Given number $num1 is bigger than $num2"
fi
#test if the first number is small
if((num1<num2))
then
 echo "Given number $num2 is bigger than $num1"
fi

#Test for equal
if ((num1==num2))
then
  echo "Given numbers are equal to each other"
fi
#Test for inequality
if ((num1!=num2))
then
 echo "$num1 and $num2 are different"
fi
if ((num1>=num2))
then
 echo "num1 greater or equal to $num2"
fi
if ((num1<=num2))
then
 echo "$num1 is less than or equal to $num2"
fi
#End

