# !/bin/bash

# if [ "Arbaaz" == "Arbaaz" ]
# then
# echo "candition is eq "
# fi

# name="Arbaaz"
# if [ $name == "Arbaaz" ]
# then
# echo "candition is eq "
# fi


# name="Arbaaz"
# if [ $name == "Adnan" ]
# then
# echo "candition is not eq "
# fi


# name="Arbaaz"
# if [ "$name" == "Arbaaz" ]
# then
# echo "candition is eq "
# fi

name="Arbaaz"
if [ "$name" != "Adnan" ]
then
echo "candition is not eq "
fi

name="Arbaaz"
if [  -n "$name" ]
then
echo "string length is none zero "
fi


name=""
if [  -z "$name" ]
then
echo "string length is zero  "
fi