read var1
read var2
read var3

if [[ $var1 -eq $var2 ]] && [[ $var2 -eq $var3 ]]
then
    echo "EQUILATERAL"
elif [[ $var1 -eq $var2 ]] || [[ $var2 -eq $var3 ]]
then
    echo "ISOSCELES"
else
    echo "SCALENE"
fi
