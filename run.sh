#!/bin/bash
geth --datadir "./node1" --networkid 72 --port 30301 --ipcdisable console
geth --datadir "./node2" --networkid 72 --port 30302 --ipcdisable console
