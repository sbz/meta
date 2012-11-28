#
# meta
#

COMMENT = Meta FreeBSD ports overlay

SUBDIR += code-analysis
SUBDIR += code-dbg
SUBDIR += code-elf
SUBDIR += forensics
SUBDIR += fuzzing
SUBDIR += os-fingerprinting
SUBDIR += password-cracking
SUBDIR += reverse-engineering
SUBDIR += sec-dev
SUBDIR += sec-net
SUBDIR += sec-viz
SUBDIR += sec-web
SUBDIR += wireless

all:
.for d in ${SUBDIR}
	cd ${.CURDIR}/${d} && ${MAKE} install clean
.endfor

.include <bsd.port.subdir.mk>
