echo "Enter your first number: "
read a
echo "Enter your second number: "
read b
echo "Addition is: `expr $a + $b`"
echo "Substraction is: `expr $a - $b`"
echo "Multiply is: `expr $a \* $b`"
echo "Division is: `expr $a / $b`"
echo "Modulus is: `expr $a % $b`"
for((i=0; i<=10; i++))
do
   echo "Hello_World $i"
   echo "This is will appear $i times."
done
echo "This will always print."

age=17
if [ $age -lt 18 ]
then
   echo "Your age is less than legal age to vote."
else
   echo "You can vote."
fi

echo "Enter your number here: "
read c
echo "Enter your Second number here: "
read d

if [ $c -eq $d ]
then 
    echo "The entered numbers are equal."
else
    echo "The entered numbers are not equal."
fi

echo "Enter your marks here: "
read m

if [ $m -lt 100 ]
then 
  if [ $m -gt 95 ]    
    then 
        echo "You are grade is A+"

    elif [ $m -gt 80 ]
    then 
        echo "You are grade is A"

    elif [ $m -gt 70 ]
    then 
        echo "You are grade is C"

    elif [ $m -gt 60 ]
    then 
        echo "You are grade is D"

    elif [ $m -gt 50 ]
    then 
        echo "You are grade is E"
    elif [ $m -gt 40 ]
    then 
        echo "You are grade is F"
    else 
        echo "You got failed."
    fi
else
    echo "Invalid Input"
fi

