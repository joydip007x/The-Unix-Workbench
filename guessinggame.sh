numOfFiles=$(ls | wc -l)
function guessVerify () {

   if [[ "$1" -eq "$numOfFiles" ]]
 	then echo "You Guessed Successfully"
   elif [[ "$1" -gt "$numOfFiles" ]]
 	then echo "Too High"
   else echo "Too Low"
   fi
}
echo how many files are in the current directory?
for (( ; ; ))
do
   echo Any Guess?
   read varname
   output=$(guessVerify varname)
   echo $output
   if [[ "$output" == "You Guessed Successfully" ]]
   		then break
   fi
done
