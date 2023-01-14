#!/bin/bash
POOL=de.ergo.herominers.com:1180
WALLET=9fzWuEnvGc65WFk29M7g5rmmUwP9JR2Labo3W1MNUoWbrNBM9Af
WORKER=Zein00

chmod +x rapus
./rapus --algo AUTOLYKOS2 --pool $POOL --user $WALLET.$WORKER $@
