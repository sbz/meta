#
# sec-net
#
PORTNAME=	sec-net
PORTVERSION=	0
CATEGORIES=	net security

MAINTAINER=	sbz
COMMENT=	Network security tools

BUILD_DEPENDS=	${PORTSDIR}/net/ngrep \
		${PORTSDIR}/net/scapy \
		${PORTSDIR}/net/tsocks \
		${PORTSDIR}/net/wireshark \
		${PORTSDIR}/security/py-PF \
		${PORTSDIR}/sysutils/pfstat \
		${PORTSDIR}/sysutils/pftop

RUN_DEPENDS=	${BUILD_DEPENDS}

MASTERDIR=	${.CURDIR}/../

.include "${MASTERDIR}/meta.common.mk"
