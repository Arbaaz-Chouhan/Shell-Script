
#!/bin/bash

for i in {1..10}
do
    echo ${i}
    if [[ i -eq 5 ]]
    then
        break
    fi
done

for i in {1..10}
do
    if [[ i -eq 5 ]]
    then
        continue
    fi
    echo ${i}
done



initNumber=1
while [[ ${initNumber} -lt 10 ]]
do 
((initNumber++))
if [[${initNumber} -eq 5]]
    then
 continue
fi
echo ${initNumber}

done