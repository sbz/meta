# New ports collection makefile for:	sec-wifi
# Date created:				29 November 2012
# Whom:					Antoine Brodin <antoine@FreeBSD.org>
#
# $FreeBSD$
#

PORTNAME=	sec-wifi
PORTVERSION=	0
CATEGORIES=	security net-mgmt
MASTER_SITES=	# empty
DISTFILES=	# none

MAINTAINER=	antoine@FreeBSD.org
COMMENT=	Meta port for Wifi security tools

RUN_DEPENDS=	aircrack-ng:${PORTSDIR}/net-mgmt/aircrack-ng \
		kismet:${PORTSDIR}/net-mgmt/kismet \
		qkismet:${PORTSDIR}/net-mgmt/qkismet \
		wireshark:${PORTSDIR}/net/wireshark

NO_BUILD=	yes

do-install:
	${DO_NADA}

.include <bsd.port.mk>
