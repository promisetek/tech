#echo please pass 3 arguments with your script
echo "The 1st argument is $1"
echo "The 2nd argument is $2"
echo "The 3rd argument is ${10}"
echo The number argument is $#
echo The list of  argument are $@
echo The list of  argument are $*
Date
echo The status of your last run command is $?
mkdir backup
cp *backup/mybackfile
echo The process id is  $$
