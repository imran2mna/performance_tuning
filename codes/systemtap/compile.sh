#!/bin/bash
stap -p 4 -v -m syscalls_by_proc /usr/share/systemtap/examples/process/syscalls_by_proc.stp

mkdir /lib/modules/$(uname -r)/systemtap

mv syscalls_by_proc.ko /lib/modules/$(uname -r)/systemtap

staprun syscalls_by_proc
