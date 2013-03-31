#
# code-go
#
PORTNAME=	code-go
PORTVERSION=	0
CATEGORIES=	devel

MAINTAINER=	sbz
COMMENT=	Go programming tools

BUILD_DEPENDS=	${PORTSDIR}/lang/go \
		${PORTSDIR}/databases/gosqlite3 \
		${PORTSDIR}/devel/goprotobuf \
		${PORTSDIR}/devel/prettygo \
		${PORTSDIR}/net/go.net \
		${PORTSDIR}/security/go.crypto \
		${PORTSDIR}/www/webgo

RUN_DEPENDS=	${BUILD_DEPENDS}

MASTERDIR=	${.CURDIR}/../

.include "${MASTERDIR}/meta.common.mk"
