diceNum=$(( RANDOM%6 + 1 ))
case $diceNum in 
		1) echo "This is First face"
			;;
		*) echo "Default face"
			;;
esac
