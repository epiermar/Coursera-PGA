README.md: guessinggame.sh
	
	printf "\n**peer graded assignment**\n" > README.md
	printf "\n**make** was run:\n" >> README.md
	date >> README.md
	printf "\nnumber of lines of **code**:\n" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	printf "\nvisit my **page** [here](https://epiermar.github.io/Coursera-PGA/)\n" >> README.md

clean:
	rm README.md
	
