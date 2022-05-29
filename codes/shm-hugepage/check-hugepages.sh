#!/bin/bash
ipcs -m && grep Huge /proc/meminfo
./hugepage-shm-2 && ./hugepage-shm-3
echo "=============================="
echo "=============================="
ipcs -m && grep Huge /proc/meminfo
