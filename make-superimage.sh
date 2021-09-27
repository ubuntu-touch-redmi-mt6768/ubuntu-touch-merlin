#!/bin/sh
lpmake --device-size 7516192768     \
       --metadata-size 65536        \
       --metadata-slots 2           \
       --sparse                     \
       -o super_out.img             \
       -p "vendor:none:687185920"   \
       -i "vendor=vendor.img"       \
       -p "system:none:6442450944"
