perform_arithmetic(){
    case $operation in
        1)
            result=$((num1 + num2))
            echo "Result: $num1 + $num2 = $result"
            ;;
        2)
            result=$((num1 - num2))
            echo "Result: $num1 - $num2 = $result"
            ;;
        3)
            result=$((num1 * num2))
            echo "Result: $num1 * $num2 = $result"
            ;;
        4)
            if [ $num2 -eq 0 ]; then
                echo "Error: Division by zero is not allowed."
            else
                result=$((num1 / num2))
                echo "Result: $num1 / $num2 = $result"
            fi
            ;;
        *)
            echo "Invalid operation choice."
            ;;
    esac
}
echo "Arithmetic Operations Menu:"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read -p "Choose the operation (1/2/3/4): " operation
read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

perform_arithmetic
