readme.md:
	touch readme.md
	echo "# Guessing Game" >> readme.md
	echo "___" >> readme.md
	echo "A very simple bash script that receives an input and compares it with the number of files present in the directory." >> readme.md
	echo "Make was run on" $(date) >> readme.md