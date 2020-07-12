array=(0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19)

for i in "${array[@]}"
do  
    echo ""
    echo "Changing IP address"
    echo ""

    if [[ $(($i % 2)) -eq 0 ]]
    then
        ifconfig host-eth0 10.0.1.41 netmask 255.255.255.0
    else
        ifconfig host-eth0 10.0.1.42 netmask 255.255.255.0
    fi

    sleep 1
done