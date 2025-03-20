# !/bin/bash

function installation(){
    echo "install ${1}"
}

configuration(){
    echo "configuration  ${1}"
}

function deploy {
    echo "deployment ${1}"
}


installation "node js"
configuration "pack"
deploy "project"
