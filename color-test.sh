for i in {1..255}; 
	do 
		printf "\e[38;05;${i}m\xE2\x96\x88";
		if [ $(($i % 8)) == 0 ]
		then
			printf "\n";
		fi
done;
