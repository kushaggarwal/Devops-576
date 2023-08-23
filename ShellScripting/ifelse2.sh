!/bin/zsh

echo "Enter the age for the user"
read age

if [ $age -ge 18 ]
then
	echo "You are eligible to vote"
else
	echo "You are not eligible to vote"
fi
