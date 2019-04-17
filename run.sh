#!/bin/bash
BASE=`grep -v ^# package-lists/base.list | xargs`
EXTRA=`grep -v ^# package-lists/extra.list | xargs`
FIRMWARE=`grep -v ^# package-lists/firmware.list | xargs`
rm -f *.list *.log
lwr \
    --apt-mirror="http://deb.debian.org/debian/" \
    --customise="./hooks/customise.sh" \
    --architecture="amd64" \
    --distribution="stretch" \
    --isolinux \
    --grub \
    --log="lwr.log" \
    --installer \
    --base_debs="$BASE" \
    --extra="$EXTRA" \
    --firmware="$FIRMWARE" \
    --image_output="debian-live-stretch-amd64-openbox.iso"
