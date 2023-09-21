#!/bin/zsh

echo "Please enter any country name"
read country

case $country in
	"Africa") echo "It is hot";;
	"USA") echo "It is cold";;
	"India") echo "It is humid";;
esac
