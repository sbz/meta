#
# code-google
#
PORTNAME=	code-google
PORTVERSION=	0
CATEGORIES=	devel net sysutils www

MAINTAINER=	sbz
COMMENT=	Google tools

BUILD_DEPENDS=	${PORTSDIR}/devel/www/google-appengine \
		${PORTSIDR}/www/gaeutilities \
		${PORTSDIR}/devel/google-gdata \
		${PORTSDIR}/devel/google-perftools \
		${PORTSDIR}/devel/google-sparsehash \
		${PORTSDIR}/devel/google-styleguide \
		${PORTSDIR}/devel/googlemock \
		${PORTSDIR}/net/googlecl \
		${PORTSDIR}/net/py-google

RUN_DEPENDS=	${BUILD_DEPENDS}

MASTERDIR=	${.CURDIR}/../

.include "${MASTERDIR}/meta.common.mk"
