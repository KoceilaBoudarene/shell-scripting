echo At any time , hit CTRL + C to exit the script
number_to_guess=$(( $RANDOM % 100))
while (( guess != number_to_guess )); do
        read -p " " guess
          echo Number given by user : $guess
          if [ $guess -gt $number_to_guess ]
          then
                  echo "The number to guess is lower"
          else
                  echo "The number to guess is higher"
          fi
done
if [ $guess -eq $number_to_guess ]
then
      echo "You just found the number, it was indeed $number_to_guess"
fi
