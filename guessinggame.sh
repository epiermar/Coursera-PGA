echo "BEGIN PROGRAM"

echo "guess how many files are in this directory:"
read guess

function answer {
ls | wc -l
}

ans=$(answer)

while [[ $guess -ne $ans ]]
do
	if [[ $guess -lt $ans ]]
	then
		echo "too low. guess again:"
	elif [[ $guess -gt $ans ]]
	then
		echo "too high. guess again:"
	fi

read guess
let guess=$guess
done

echo "congratulations -- you guessed correctly!"
echo "END PROGRAM"
