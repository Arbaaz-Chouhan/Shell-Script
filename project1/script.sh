# !/bin/bash

function installation() {
    local packageName=${1}
    apt-get install -y ${packageName}

    if [[ $? -eq 0 ]]; then
        echo "${packageName} installed successfully."
    else
        echo "Not able to install ${packageName}"
    fi
}

installation 
