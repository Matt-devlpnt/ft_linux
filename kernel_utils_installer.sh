#!/usr/bin/env bash
set -e

echo "=== Installation des outils recommandés pour le kernel Linux ==="

sudo apt update

sudo apt install -y \
    build-essential bc flex bison dwarves libncurses-dev \
    libssl-dev libelf-dev pkg-config rsync cpio python3 gawk \
    tar xz-utils kmod e2fsprogs btrfs-progs xfsprogs jfsutils \
    squashfs-tools nfs-common openssl

echo
echo "✔ Outils recommandés installés"
