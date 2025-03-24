echo "Enter first number:"
read num1
echo "Enter second number:"
read num2
echo "Enter third number:"
read num3
sum=$(($num1 + $num2 + $num3))
average=$((($sum / 3)))
echo "The average of $num1, $num2, and $num3 is: $average"
