#!/bin/bash

###
# Install barm-unique-hostname to run on boot
#
# Author	Gavin Abson <gavin.abson@gmail.com>
# Created	2018-02-24
###

cp init.d/barm-unique-hostname /etc/init.d/
update-rc.d barm-unique-hostname defaults
