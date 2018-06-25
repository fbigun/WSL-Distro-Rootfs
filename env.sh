#!/bin/bash

ROOTFS_VER_CENTOS="7.5.1804"
ROOTFS_FN_CENTOS="centos-7-docker.tar.xz"
ROOTFS_URL_CENTOS="https://github.com/CentOS/sig-cloud-instance-images/raw/CentOS-${ROOTFS_VER_CENTOS}/docker/${ROOTFS_FN_CENTOS}"

LNCR_BLD="18062100"
LNCR_ZIP="icons.zip"
LNCR_FN_CENTOS="CentOS.exe"
LNCR_URL="https://github.com/yuk7/WSL-DistroLauncher/releases/download/${LNCR_BLD}/${LNCR_ZIP}"

if type curl >/dev/null 2>&1 ;then
    DLR="curl"
fi
if type wget >/dev/null 2>&1;then
    DLR="wget"
fi
if type aria2c >/dev/null 2>&1; then
    DLR="aria2c -x4"
fi


