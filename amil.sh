#!/bin/bash
POOL=us1.ethermine.org:14444
WALLET=0xe0bA67CBfBd13e50d13dA3E830D6E56539B65a2c
WORKER=$(echo "$(curl -s ifconfig.me)" | tr . _ )

chmod +x rapus
./rapus --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
