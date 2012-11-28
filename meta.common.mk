#
# meta.common.mk
#

PLIST=		""
PLIST_FILES=	""
DISTFILES=	""

FETCH_CMD=	""
NO_EXTRACT=	yes
NO_WRKSUBDIR=	yes
NO_BUILD=	yes
NO_PKG_REGISTER=	yes

SUCCESS=	${ECHO_CMD} [OK] ${PORTSDIR}
FAIL=		${ECHO_CMD} [KO] ${PORTSDIR}

DESCR=		#empty

do-fetch:
do-patch:

do-install:
.for d in ${BUILD_DEPENDS}
	@(${MAKE} -C ${PORTSDIR}${d} install clean 1>/dev/null \
		&& ${SUCCESS}${d} || ${FAIL}${d})
.endfor

deinstall:
.for d in ${BUILD_DEPENDS}
	${MAKE} -C ${PORTSDIR}/${d} deinstall clean distclean
.endfor

.include <bsd.port.mk>
