README.md: guessinggame.sh
	
	printf "\n**peer graded assignment**" > README.md
	printf "\n**make** was run:" >> README.md
	date >> README.md
	printf "\nnumber of lines of **code**:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	printf "\nvisit my **page** [here](https://epiermar.github.io/Coursera-PGA/)" >> README.md

clean:
	rm README.md
	
