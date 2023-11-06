
read -p "Enter the Number : " number

if [[ $number -lt 0 ]]; then
  echo "Factorial is not defined for negative numbers."
elif [[ $number -eq 0 || $number -eq 1 ]]; then
  echo "The factorial of $number is 1"
else
  factorial=1
  for ((i = 2; i <= number; i++)); do
    factorial=$((factorial * i))
  done
  echo "The factorial of $number is $factorial"
fi
