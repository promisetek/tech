#exam1.sh
#!/bin/bash
value=2
echo "Hello, please enter your name"
read name
echo "welcome back $name"
echo "press start button to begin"
read -s button
echo "Q2. if the value of a male is 1, what is the value of a female in a numeric order?"
read  value
if  [ $value -eq 2 ] 
then
echo "you are correct!"
else
echo "incorrect answer, please try again"
fi
