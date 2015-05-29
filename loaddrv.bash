#!/bin/bash

sudo su

/sbin/rmmod tmk1553busb

rm /dev/tmk1553busb0
rm /dev/tmk1553busb1
rm /dev/tmk1553busb2
rm /dev/tmk1553busb3
rm /dev/tmk1553busb4
rm /dev/tmk1553busb5
rm /dev/tmk1553busb6
rm /dev/tmk1553busb7

/sbin/insmod tmk1553busb.ko 

mknod /dev/tmk1553busb0 c 180 192
mknod /dev/tmk1553busb1 c 180 193
mknod /dev/tmk1553busb2 c 180 194
mknod /dev/tmk1553busb3 c 180 195
mknod /dev/tmk1553busb4 c 180 196
mknod /dev/tmk1553busb5 c 180 197
mknod /dev/tmk1553busb6 c 180 198
mknod /dev/tmk1553busb7 c 180 199


chmod o+rwx /dev/tmk1553busb0
chmod o+rwx /dev/tmk1553busb1
chmod o+rwx /dev/tmk1553busb2
chmod o+rwx /dev/tmk1553busb3
chmod o+rwx /dev/tmk1553busb4
chmod o+rwx /dev/tmk1553busb5
chmod o+rwx /dev/tmk1553busb6
chmod o+rwx /dev/tmk1553busb7
