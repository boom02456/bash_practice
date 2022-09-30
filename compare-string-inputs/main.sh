read var1

if [[ $var1 = 'Y' ]] || [[ $var1 = 'y' ]]
then
    echo "YES"
elif [[ $var1 = 'N' ]] || [[ $var1 = 'n' ]]
then
    echo "NO"
else
    echo "Not applicable"
fi
