target1:
	rm -f README.md
	echo "The Unix Workbench Project">>README.md
	echo "make was run on :`date`">>README.md
	echo "The number of lines of code contained in guessinggame.sh. = `wc -l guessinggame.sh`">>README.md