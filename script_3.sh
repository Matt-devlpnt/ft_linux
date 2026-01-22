#!/bin/sh

tar -xf ../../systemd-man-pages-257.8.tar.xz \
    --no-same-owner --strip-components=1     \
    -C /usr/share/man
