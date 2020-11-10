diceNum=$(( RANDOM%6 + 1 ))
case $diceNum in 
		1) echo "This is Ist face"
			;;
		*) echo "Thid is Default face which will execute if no above cases are true"
			;;
esac
