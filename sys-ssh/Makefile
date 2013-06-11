#
# sys-ssh
#
PORTNAME=	sys-ssh
PORTVERSION=	0
CATEGORIES=	sysutils

MAINTAINER=	sbz
COMMENT=	SSH tools

BUILD_DEPENDS=	${PORTSDIR}/devel/py-fabric \
		${PORTSDIR}/net/sslh \
		${PORTSDIR}/security/autossh \
		${PORTSDIR}/security/scanssh \
		${PORTSDIR}/security/unssh \
		${PORTSDIR}/security/py-paramiko \
		${PORTSDIR}/sysutils/py-salt \
		${PORTSDIR}/sysutils/py-salt-api \
		${PORTSDIR}/sysutils/py-salt-cloud \
		${PORTSDIR}/sysutils/clusterssh \
		${PORTSDIR}/sysutils/fusefs-sshfs

RUN_DEPENDS=	${BUILD_DEPENDS}

MASTERDIR=	${.CURDIR}/../

.include "${MASTERDIR}/meta.common.mk"
