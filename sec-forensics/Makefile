# New ports collection makefile for:	sec-forensics
# Date created:				29 November 2012
# Whom:					Antoine Brodin <antoine@FreeBSD.org>
#
# $FreeBSD$
#

PORTNAME=	sec-forensics
PORTVERSION=	0
CATEGORIES=	security
MASTER_SITES=	# empty
DISTFILES=	# none

MAINTAINER=	antoine@FreeBSD.org
COMMENT=	Meta port for forensics tools

# XXX sysutils/autopsy not listed: IS_INTERACTIVE
# XXX security/regripper* & security/py-volatility not commited yet
RUN_DEPENDS=	bulk_extractor:${PORTSDIR}/sysutils/bulk_extractor \
		clamav:${PORTSDIR}/security/clamav \
		dc3dd:${PORTSDIR}/sysutils/dc3dd \
		dcfldd:${PORTSDIR}/sysutils/dcfldd \
		dd_rescue:${PORTSDIR}/sysutils/dd_rescue \
		foremost:${PORTSDIR}/sysutils/foremost \
		log2timeline:${PORTSDIR}/security/log2timeline \
		md5deep:${PORTSDIR}/security/md5deep \
		memdump:${PORTSDIR}/sysutils/memdump \
		p5-Image-ExifTool:${PORTSDIR}/graphics/p5-Image-ExifTool \
		scalpel:${PORTSDIR}/sysutils/scalpel \
		sleuthkit:${PORTSDIR}/sysutils/sleuthkit \
		ssdeep:${PORTSDIR}/security/ssdeep \
		tcpick:${PORTSDIR}/net/tcpick \
		tcpxtract:${PORTSDIR}/net/tcpxtract \
		testdisk:${PORTSDIR}/sysutils/testdisk \
		vinetto:${PORTSDIR}/security/vinetto \
		wireshark:${PORTSDIR}/net/wireshark

NO_BUILD=	yes

do-install:
	${DO_NADA}

.include <bsd.port.mk>
