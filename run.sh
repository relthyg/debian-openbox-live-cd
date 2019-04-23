#!/bin/bash
export TMP=/home/icke/tmp
BASE=`grep -v ^# package-lists/base.list | xargs`
EXTRA=`grep -v ^# package-lists/extra.list | xargs`
FIRMWARE=`grep -v ^# package-lists/firmware.list | xargs`
TASK=`grep -v ^# package-lists/task.list | xargs`
rm -f *.list *.log
lwr \
    --apt-mirror="http://deb.debian.org/debian/" \
    --customise="./hooks/customise.sh" \
    --architecture="amd64" \
    --distribution="buster" \
    --isolinux \
    --grub \
    --log="lwr.log" \
    --installer \
    --base_debs="$BASE" \
    --extra="$EXTRA" \
    --firmware="$FIRMWARE" \
    --task="$TASK" \
    --image_output="debian-live-buster-amd64-openbox.iso"
