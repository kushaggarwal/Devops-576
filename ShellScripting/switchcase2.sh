#!/bin/zsh

echo "Please enter the name of any fruit or vegetable"

read choice

case $choice in
	"Mango") echo "It is a fruit";;
	"Tomato") echo "It is a vegetable";;
	"Potato") echo "It is a vegetable";;
	"Apple") echo "It is a fruit";;
	"Pineapple") echo "It is a fruit";;
	*) echo "Please provide a valid input"
esac
