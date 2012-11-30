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
# To port:
# - INDEX.DAT parser (Pasco / Pasco2 / libmsiecf / IEHist)
# - Recycle bin parser (Rifiuti / Rifiuti2)
# - COM Structured Storage / OLE Structured Storage parser (PIL or OleFileIO_PL?)
# - Thumbcache parser
# - Jumplist parser
RUN_DEPENDS=	bulk_extractor:${PORTSDIR}/sysutils/bulk_extractor \
		clamav:${PORTSDIR}/security/clamav \
		dc3dd:${PORTSDIR}/sysutils/dc3dd \
		dcfldd:${PORTSDIR}/sysutils/dcfldd \
		dd_rescue:${PORTSDIR}/sysutils/dd_rescue \
		ddrescue:${PORTSDIR}/sysutils/ddrescue \
		foremost:${PORTSDIR}/sysutils/foremost \
		hachoir-metadata:${PORTSDIR}/sysutils/hachoir-metadata \
		hachoir-subfile:${PORTSDIR}/sysutils/hachoir-subfile \
		hachoir-urwid:${PORTSDIR}/sysutils/hachoir-urwid \
		hachoir-wx:${PORTSDIR}/sysutils/hachoir-wx \
		libewf:${PORTSDIR}/devel/libewf \
		libvshadow:${PORTSDIR}/devel/libvshadow \
		log2timeline:${PORTSDIR}/security/log2timeline \
		magicrescue:${PORTSDIR}/sysutils/magicrescue \
		md5deep:${PORTSDIR}/security/md5deep \
		memdump:${PORTSDIR}/sysutils/memdump \
		p5-Image-ExifTool:${PORTSDIR}/graphics/p5-Image-ExifTool \
		${PYTHON_PKGNAMEPREFIX}volatility:${PORTSDIR}/security/py-volatility \
		regripper:${PORTSDIR}/security/regripper \
		regripperplugins:${PORTSDIR}/security/regripperplugins \
		scalpel:${PORTSDIR}/sysutils/scalpel \
		sleuthkit:${PORTSDIR}/sysutils/sleuthkit \
		sqliteman:${PORTSDIR}/databases/sqliteman \
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
