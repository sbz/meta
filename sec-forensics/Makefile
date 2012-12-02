#
# sec-forensics
#
PORTNAME=	sec-forensics
PORTVERSION=	0
CATEGORIES=	security

MAINTAINER=	antoine
COMMENT=	Forensics tools

RUN_DEPENDS=	autopsy:${PORTSDIR}/sysutils/autopsy \
		bulk_extractor:${PORTSDIR}/sysutils/bulk_extractor \
		clamav:${PORTSDIR}/security/clamav \
		dc3dd:${PORTSDIR}/sysutils/dc3dd \
		dcfldd:${PORTSDIR}/sysutils/dcfldd \
		dd_rescue:${PORTSDIR}/sysutils/dd_rescue \
		ddrescue:${PORTSDIR}/sysutils/ddrescue \
		evtviewer:${PORTSDIR}/sysutils/evtviewer \
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

RUN_DEPENDS=	${BUILD_DEPENDS}

MASTERDIR=	${.CURDIR}/../

.include "${MASTERDIR}/meta.common.mk"
