#!/bin/sh

ulimit -s -H unlimited

sed -e '/cpython/d' -i ../gcc/testsuite/gcc.dg/plugin/plugin.exp

chown -R tester .
su tester -c "PATH=$PATH make -k check"
