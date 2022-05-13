echo -n "Input your file name here: "
read a
echo -n "Input your word to searched in the file: "
read inputt

grep -n -i $inputt $a

read -p "Enter any string separated by colon(:) " str #reading string value  
  
readarray -d : -t strarr <<<"$str" #split a string based on the delimiter ':'  
  
printf "\n"  
  
#Print each value of Array with the help of loop  
for (( n=0; n < ${#strarr[*]}; n++ ))  
do  
echo "${strarr[n]}"  
done
