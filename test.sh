echo ""
echo -n "Input your lowerlimit: "
read lowerlimit
echo -n "Input your upperlimit: "
read upperlimit

echo -n "Input your to be divided by: "
read divisor
echo ""
for ((i=$lowerlimit; i<=$upperlimit; i++ ))
do  
    main=$((i%$divisor))
    if [ $main -eq "0" ] 
    then
        echo -n $i
        echo " is a multiple of" $divisor
    else
    echo -n $i
    echo " is not a multiple of" $divisor
    fi
    echo ""
done

echo "This is the following multiplication table for the entered number ->"
for ((i=$lowerlimit; i<=$upperlimit; i++ ))
do 
    echo -n $divisor "X" $i "= " 
    echo `expr $divisor \* $i`
done


