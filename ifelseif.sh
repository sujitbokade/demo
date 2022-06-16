read -p "Enter First Number: " firstNum
read -p "Enter Second Number: " secondNum
read -p "Enter Third Number: " thirdNum

if [ $firstNum -gt $secondNum ] && [ $firstNum -gt $thirdNum ]
then
        if [ $secondNum -gt $thirdNum ]
        then
		echo $secondNum
	else
		echo $thirdNum
	fi
elif [ $secondNum -gt $thirdNum ] && [ $secondNum -gt $firstNum ]
then
	if [ $thirdNum -gt $firstNum ]
	then
		echo $thirdNum
	else
		echo $firstNum
	fi
elif [ $thirdNum -gt $secondNum ] && [ $thirdNum -gt $firstNum ]
then
	if [ $secondNum -gt $firstNum ]
	then
		echo $secondNum
	else
		echo $firstNum
        fi
fi
