#
# code-dbg
#
PORTNAME=	code-dbg
PORTVERSION=	0
CATEGORIES=	devel sysutils

MAINTAINER=	sbz
COMMENT=	Code debugging tools

BUILD_DEPENDS=	${PORTSDIR}/devel/gdb \
		${PORTSDIR}/devel/valgrind \
		${PORTSDIR}/devel/strace \
		${PORTSDIR}/sysutils/ltrace

RUN_DEPENDS=	${BUILD_DEPENDS}

MASTERDIR=	${.CURDIR}/../

.include "${MASTERDIR}/meta.common.mk"
