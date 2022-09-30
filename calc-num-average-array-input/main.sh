read n_var

readarray -t input_arr

for var in "${input_arr[@]}"
do
    total=$((total + var))
done

avg=$(echo $total / $n_var | bc -l)
printf "%.3f\n" $avg

