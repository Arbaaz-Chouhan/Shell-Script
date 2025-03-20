# !/bin/bash

# Using `function` keyword with parentheses
function installation(){
    echo "installation code"
    echo "installation code"
    echo "installation code"
}
installation

# Declaring function name directly without `function` keyword
configuration(){
    echo "configuration code"
    echo "configuration code"
    echo "configuration code"
}
configuration

# Using `function` keyword but without parentheses
function deploy {
    echo "deployment code1"
    echo "deployment code2"
}
deploy
