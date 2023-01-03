#!/bin/bash

# spinner=( '😐' '😀' '😍' '🙄' '😒' '😨' '😡' )
spinner=( '🕛' '🕐' '🕑' '🕒' '🕓' '🕔' '🕕' '🕖' '🕗' '🕘' '🕙' '🕚' )


copy(){
    echo "Loading..."
    spin &
    pid=$!

    for i in `seq 1 10`
    do
    sleep 3
    done

    kill $pid
    echo ""
}


spin() {
    while [ 1 ]
    do
    for i in "${spinner[@]}"
    do
    echo -ne "\r$i"
    sleep 0.2
    done
    done
}

copy