#!/bin/zsh

while [[ true ]]
 do 
    echo "1. Addition"
    echo "2. Subtraction"
    echo "3. Multiplication"
    echo "4. Division"
    echo "5.Exit "
    echo -n "Enter your choice: "
    read choice
    if [[ $choice == 5 ]]
      then
        echo "Exiting..."
        break
    fi    
    echo -n "Enter first number: "
    read num1
    echo -n "Enter second number: " 
    read num2
    
    case $choice in 
      1) 
        result=$(($num1+$num2))
        echo "$num1 + $num2 = $result"
        ;;
      2) 
        result=$(($num1-$num2))
        echo "$num1 - $num2 = $result"
        ;;
      3) 
        result=$(($num1*$num2))
        echo "$num1 * $num2 = $result"
        ;;
      4)
        result=$(($num1/$num2))
        echo "$num1 / $num2 = $result"
        ;;
      *)
         break
         ;;
    esac   
 done
