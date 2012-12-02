#
# sec-wifi
#
PORTNAME=	sec-wifi
PORTVERSION=	0
CATEGORIES=	security net-mgmt

MAINTAINER=	antoine
COMMENT=	Wifi security tools

RUN_DEPENDS=	aircrack-ng:${PORTSDIR}/net-mgmt/aircrack-ng \
		kismet:${PORTSDIR}/net-mgmt/kismet \
		qkismet:${PORTSDIR}/net-mgmt/qkismet \
		wireshark:${PORTSDIR}/net/wireshark

RUN_DEPENDS=    ${BUILD_DEPENDS}

MASTER_DIR=	${.CURDIR}/../

.include "${MASTER_DIR}/meta.common.mk"
