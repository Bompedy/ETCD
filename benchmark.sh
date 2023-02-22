#!/bin/bash
go run ./tools/benchmark \
--endpoints=http://192.168.1.2:2379,http://192.168.1.3:2379 \
--conns=10000 --clients=10000 put --key-size=8 --total=10000 --val-size=256
#--sequential-keys