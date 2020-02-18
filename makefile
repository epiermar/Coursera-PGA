README.md: guessinggame.sh
	
	date >> README.md
	echo "title: guessinggame" >> README.md
	echo "number of lines of code:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md

	
