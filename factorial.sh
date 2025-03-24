echo "Enter a number:"
read N
if ! [[ "$N" =~ ^[0-9]+$ ]]; then
    echo "Please enter a valid non-negative integer."
    exit 1
fi
fact=1
for (( i=1; i<=N; i++ ))
do
    fact=$(( fact * i ))
done
echo "Factorial of $N is: $fact"
