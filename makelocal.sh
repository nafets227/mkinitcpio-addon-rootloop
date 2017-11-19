#!/bin/bash
#
# (C) 2017 Stefan Schallenberg
#

BASEDIR=$(dirname $BASH_SOURCE)

makepkg \
	--config ./makepkg.conf \
	--syncdeps \
	--force \
	--skipchecksums \
	--noconfirm \
	--needed 
