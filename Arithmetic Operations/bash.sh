read input_expression
printf "%0.3f\n" `echo "$input_expression" | bc -l`