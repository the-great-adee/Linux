echo -n "Input your yearly salary: "
read yearly_salary

monthly_yearly=`expr $yearly_salary / 12`
echo "Your monthly salary without bonus is:" $monthly_yearly


bonus_monthly_salary=`expr 4/100 \* $monthly_yearly`

echo "Your monthly salary with bonus is:" $bonus_monthly_salary
bonus_yearly_salary=`expr $yearly_salary + $bonus_monthly_salary \* 100`
echo "Your yearly salary with bonus is:" $bonus_monthly_salary