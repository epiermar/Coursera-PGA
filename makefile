README.md: guessinggame.sh
	
	echo "#peer graded assignment" > README.md
	echo "**make** was run:" >> README.md
	date >> README.md
	echo "number of lines of **code**:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	echo "visit my **page** [here](https://epiermar.github.io/Coursera-PGA/)" >> README.md

clean:
	rm README.md
	
