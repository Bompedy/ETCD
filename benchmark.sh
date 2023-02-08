#!/bin/bash
go run ./tools/benchmark \
--endpoints=http://192.168.1.1:2379,http://192.168.1.2:2379,http://192.168.1.3:2379 \
--conns=2 --clients=2 put --key-size=8 --sequential-keys --total=10 --val-size=256