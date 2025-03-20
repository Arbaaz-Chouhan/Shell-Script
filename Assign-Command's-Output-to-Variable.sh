#!/bin/bash

pwd  # /home/arbaaz/Desktop/front-end/ShellScript

current_workin_dir=$(pwd)
normal_cmd=cd
list=`ls`

echo "${current_workin_dir}"   # /home/arbaaz/Desktop/front-end/ShellScript
echo "${normal_cmd}" # cd
echo "${list}" 

date_time=$(date +"%D-%T")
echo "${date_time}"