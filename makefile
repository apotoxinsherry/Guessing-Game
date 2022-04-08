README.md:
	touch README.md
	echo "# Guessing Game" >> README.md
	echo "___" >> README.md
	echo "A very simple bash script that receives an input and compares it with the number of files present in the directory." >> README.md
	echo  "Make was run on" $(shell date) >> README.md
	echo "The program contains 27 lines of code"