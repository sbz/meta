#
# code-elf
#
PORTNAME=	code-elf
PORTVERSION=	0
CATEGORIES=	devel sysutils

MAINTAINER=	sbz
COMMENT=	Executable and linkable format tools

BUILD_DEPENDS=	${PORTSDIR}/devel/elf \
		${PORTSDIR}/devel/elfkickers \
		${PORTSDIR}/devel/dwarfdump \
		${PORTSDIR}/devel/libelf \
		${PORTSDIR}/devel/libdwarf \
		${PORTSDIR}/sysutils/pax-utils

RUN_DEPENDS=	${BUILD_DEPENDS}

MASTERDIR=	${.CURDIR}/../

.include "${MASTERDIR}/meta.common.mk"
