# !/bin/bash

# while [[ $answer != "yes" ]]
# do 
# read -p "please enter yes " answer
# done


# while true
# do
# echo "this is test"
# done


# read -p "please enter a number " number
# initNumber=1
# while [[ ${initNumber} -le 10 ]]
# do
# echo  $((initNumber*number))
#  ((initNumber++))

# done

while read line
do
echo ${line}
sleep 0.20
done 