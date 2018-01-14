DEFAULT_RATE=10000K
setRate(){
    export RATE=$1
    echo $RATE > /tmp/speedlimit
    printf "Limit set to $RATE\n"
}

export RATE=$DEFAULT_RATE
echo $DEFAULT_RATE > /tmp/speedlimit



