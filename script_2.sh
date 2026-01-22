#!/bin/sh

chown -R tester .
sed '/test_plugin_glvs/d' -i src/testdir/Make_all.mak

su tester -c "TERM=xterm-256color LANG=en_US.UTF-8 make -j1 test" \
   &> vim-test.log
