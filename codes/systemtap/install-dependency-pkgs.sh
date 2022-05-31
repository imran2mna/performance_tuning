#!/bin/bash

yum install -y kernel-debuginfo kernel-devel systemtap systemtap-runtime

grep stap /etc/group
