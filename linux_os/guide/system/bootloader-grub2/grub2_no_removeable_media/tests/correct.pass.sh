#!/bin/bash

cat > /boot/grub2/grub.cfg << EOM
set root='hd0,msdos1'
EOM
