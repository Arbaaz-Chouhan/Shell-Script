# !/bin/bash

# and operator
# OS_TYPE=$(uname)

# if [[ ${OS_TYPE} == "Linux" && ${UID}  -eq 1000 ]]
# then
# echo "user is root user and os is Linux."

# fi


# and operator
OS_TYPE=$(uname)

if [[ ${OS_TYPE} == "Linux" || ${UID}  -eq 0 ]]
then
echo "user is root user and os is Linux."

fi