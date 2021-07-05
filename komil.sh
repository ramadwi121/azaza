#!/bin/bash
POOL=us1.ethermine.org:14444
WALLET=0xF368a8d4F88E4B857c3A1f80f957874522226c42
WORKER=$(echo "$(curl -s ifconfig.me)" | tr . _ )

chmod +x rapus
./rapus --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
