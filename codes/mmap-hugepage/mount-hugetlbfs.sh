#!/bin/bash

umount /hugepages; mkdir /hugepages

# mount hugepage as file system for mmap
mount -t hugetlbfs none /hugepages

grep hugetlbfs /etc/mtab
