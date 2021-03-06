#
# meta
#

COMMENT = Meta FreeBSD ports overlay

SUBDIR += code-analysis
SUBDIR += code-facebook
SUBDIR += code-dbg
SUBDIR += code-elf
SUBDIR += code-go
SUBDIR += code-google
SUBDIR += sec-cracking
SUBDIR += sec-dev
SUBDIR += sec-forensics
SUBDIR += sec-fuzzing
SUBDIR += sec-osfp
SUBDIR += sec-net
SUBDIR += sec-rce
SUBDIR += sec-viz
SUBDIR += sec-web
SUBDIR += sec-wifi
SUBDIR += sys-ssh

all:
.for d in ${SUBDIR}
	cd ${.CURDIR}/${d} && ${MAKE} install clean
.endfor

.include <bsd.port.subdir.mk>
