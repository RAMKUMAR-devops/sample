 echo -e "helloo \n"
echo -e "single line\t"
echo -e "ram\tkumar\tpudi\nmalleswara\trao\tpudi"

echo -e "\e[43;35m MAGENTA COLOR FONT\e[0m"
 a=12003083

 echo a="$a"

student=("ram" "rahim" "raju")
echo number of values in student =${#student[*]}
echo "first value of student=" ${student[1]}

declare -a faculty
faculty["devops"]=raghu
faculty["aws"]=raju

echo "faculty of devops is" ${faculty[devops]}

LIST OF FILE=$(ls)
echo $LIST OF FILE