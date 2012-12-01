# New ports collection makefile for:	sec-password-cracking
# Date created:				29 November 2012
# Whom:					Antoine Brodin <antoine@FreeBSD.org>
#
# $FreeBSD$
#

PORTNAME=	sec-password-cracking
PORTVERSION=	0
CATEGORIES=	security
MASTER_SITES=	# empty
DISTFILES=	# none

MAINTAINER=	antoine@FreeBSD.org
COMMENT=	Meta port for password cracking tools

RUN_DEPENDS=	ADMsmnp:${PORTSDIR}/security/ADMsnmp \
		aircrack-ng:${PORTSDIR}/net-mgmt/aircrack-ng \
		authforce:${PORTSDIR}/security/authforce \
		crack:${PORTSDIR}/security/crack \
		fcrackzip:${PORTSDIR}/security/fcrackzip \
		hydra:${PORTSDIR}/security/hydra \
		john:${PORTSDIR}/security/john \
		l0phtcrack:${PORTSDIR}/security/l0phtcrack \
		mdcrack:${PORTSDIR}/security/mdcrack \
		medusa:${PORTSDIR}/security/medusa \
		ncrack:${PORTSDIR}/security/ncrack \
		ophcrack:${PORTSDIR}/security/ophcrack \
		pdfcrack:${PORTSDIR}/security/pdfcrack \
		pkcrack:${PORTSDIR}/security/pkcrack \
		rainbowcrack:${PORTSDIR}/security/rainbowcrack \
		rarcrack:${PORTSDIR}/security/rarcrack \
		slurpie:${PORTSDIR}/security/slurpie \
		truecrack:${PORTSDIR}/security/truecrack \
		vnccrack:${PORTSDIR}/security/vnccrack

NO_BUILD=	yes

do-install:
	${DO_NADA}

.include <bsd.port.mk>
