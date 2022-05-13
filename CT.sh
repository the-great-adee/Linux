echo "Enter your lower limit: "
read lowerlimit
echo "Enter your upper limit: "
read upperlimit

while [ $lowerlimit -le $upperlimit ]
do  
    echo $lowerlimit
    lowerlimit=`expr $lowerlimit + 1`  
done
