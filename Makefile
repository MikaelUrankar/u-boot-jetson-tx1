# $FreeBSD: head/sysutils/u-boot-pine64-lts/Makefile 492149 2019-02-04 18:25:40Z manu $

MASTERDIR=	${.CURDIR}/../u-boot-master

UBOOT_VERSION=	2020.04

EXTRA_PATCHES=	${.CURDIR}/files/

MODEL=		jetson-tx1
BOARD_CONFIG=	p2371-2180_defconfig
FAMILY=		NO
UBOOT_ARCH=	aarch64

UBOOT_PLIST?=	u-boot.bin

.include "${MASTERDIR}/Makefile"
