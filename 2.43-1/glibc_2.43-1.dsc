-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: glibc
Binary: libc-bin, libc-dev-bin, libc-devtools, libc-gconv-modules-extra, libc-l10n, glibc-doc, glibc-source, locales, locales-all, nscd, libc6, libc6-dev, libc6-dbg, libc6-udeb, libc6.1, libc6.1-dev, libc6.1-dbg, libc6.1-udeb, libc0.3, libc0.3-dev, libc0.3-dbg, libc0.3-udeb, libc6-i386, libc6-dev-i386, libc6-sparc, libc6-dev-sparc, libc6-sparc64, libc6-dev-sparc64, libc6-s390, libc6-dev-s390, libc6-amd64, libc6-dev-amd64, libc6-powerpc, libc6-dev-powerpc, libc6-ppc64, libc6-dev-ppc64, libc6-mips32, libc6-dev-mips32, libc6-mipsn32, libc6-dev-mipsn32, libc6-mips64, libc6-dev-mips64, libc6-x32, libc6-dev-x32
Architecture: any all
Version: 2.43-1
Maintainer: GNU Libc Maintainers <debian-glibc@lists.debian.org>
Uploaders: Clint Adams <clint@debian.org>, Aurelien Jarno <aurel32@debian.org>, Samuel Thibault <sthibault@debian.org>
Homepage: https://www.gnu.org/software/libc/libc.html
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/glibc-team/glibc
Vcs-Git: https://salsa.debian.org/glibc-team/glibc.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, binutils, gcc-15, linux-libc-dev
Build-Depends: gettext, xz-utils, file, quilt, autoconf, gawk, debhelper-compat (= 13), rdfind, symlinks, netbase, gperf, bison, linux-libc-dev [linux-any], libaudit-dev [linux-any] <!nocheck> <!stage1 !stage2>, libcap-dev [linux-any] <!stage2>, libselinux1-dev [linux-any] <!stage2>, mig-for-host (>= 1.8+git20200618-7~) [hurd-any], gnumach-dev (>= 2:1.8+git20200710-2~) [hurd-any], hurd-dev (>= 1:0.9.git20201127-4~) [hurd-any] | hurd-headers-dev [hurd-any], binutils-for-host, gcc-15-for-host, gcc-15-multilib [amd64 i386 mips mipsel mipsn32 mipsn32el mips64 mips64el mipsr6 mipsr6el mipsn32r6 mipsn32r6el mips64r6 mips64r6el powerpc ppc64 s390x sparc sparc64 x32] <!nobiarch>, g++-15-for-host <!nocheck>, g++-15-multilib [amd64 i386 mips mipsel mipsn32 mipsn32el mips64 mips64el mipsr6 mipsr6el mipsn32r6 mipsn32r6el mips64r6 mips64r6el powerpc ppc64 s390x sparc sparc64 x32] <!nobiarch !nocheck>, python3:native, libidn2-0 <!nocheck>, libc-bin (>= 2.43) <cross>, libgd-dev <!stage1 !stage2>, systemtap-sdt-dev [linux-any] <!stage1 !stage2 !pkg.glibc.nosystemtap>
Build-Depends-Indep: perl, po-debconf
Package-List:
 glibc-doc deb doc optional arch=all profile=!stage1 profile:v1=!stage1
 glibc-source deb devel optional arch=all profile=!stage1 profile:v1=!stage1
 libc-bin deb libs required arch=any profile=!stage1 profile:v1=!stage1 essential=yes
 libc-dev-bin deb libdevel optional arch=any profile=!stage1 profile:v1=!stage1
 libc-devtools deb devel optional arch=any profile=!stage1+!stage2 profile:v1=!stage1|!stage2
 libc-gconv-modules-extra deb libs optional arch=any profile=!stage1 profile:v1=!stage1
 libc-l10n deb localization standard arch=all profile=!stage1 profile:v1=!stage1
 libc0.3 deb libs optional arch=hurd-i386,hurd-amd64 profile=!stage1 profile:v1=!stage1
 libc0.3-dbg deb debug optional arch=hurd-i386,hurd-amd64 profile=!stage1 profile:v1=!stage1
 libc0.3-dev deb libdevel optional arch=hurd-i386,hurd-amd64
 libc0.3-udeb udeb debian-installer optional arch=hurd-i386,hurd-amd64 profile=!noudeb,!stage1 profile:v1=!noudeb&!stage1
 libc6 deb libs optional arch=amd64,arc,arm64,armel,armhf,hppa,i386,loong64,m68k,mips,mipsel,mipsn32,mipsn32el,mips64,mips64el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el,nios2,powerpc,ppc64,ppc64el,riscv64,sparc,sparc64,s390x,sh3,sh4,x32 profile=!stage1 profile:v1=!stage1
 libc6-amd64 deb libs optional arch=i386,x32 profile=!stage1,!nobiarch profile:v1=!stage1&!nobiarch
 libc6-dbg deb debug optional arch=amd64,arc,arm64,armel,armhf,hppa,i386,loong64,m68k,mips,mipsel,mipsn32,mipsn32el,mips64,mips64el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el,nios2,powerpc,ppc64,ppc64el,riscv64,sparc,sparc64,s390x,sh3,sh4,x32 profile=!stage1 profile:v1=!stage1
 libc6-dev deb libdevel optional arch=amd64,arc,arm64,armel,armhf,hppa,i386,loong64,m68k,mips,mipsel,mipsn32,mipsn32el,mips64,mips64el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el,nios2,powerpc,ppc64,ppc64el,riscv64,sparc,sparc64,s390x,sh3,sh4,x32
 libc6-dev-amd64 deb libdevel optional arch=i386,x32 profile=!nobiarch profile:v1=!nobiarch
 libc6-dev-i386 deb libdevel optional arch=amd64,x32 profile=!nobiarch profile:v1=!nobiarch
 libc6-dev-mips32 deb libdevel optional arch=mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el profile=!nobiarch profile:v1=!nobiarch
 libc6-dev-mips64 deb libdevel optional arch=mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el profile=!nobiarch profile:v1=!nobiarch
 libc6-dev-mipsn32 deb libdevel optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el profile=!nobiarch profile:v1=!nobiarch
 libc6-dev-powerpc deb libdevel optional arch=ppc64 profile=!nobiarch profile:v1=!nobiarch
 libc6-dev-ppc64 deb libdevel optional arch=powerpc profile=!nobiarch profile:v1=!nobiarch
 libc6-dev-s390 deb libdevel optional arch=s390x profile=!nobiarch profile:v1=!nobiarch
 libc6-dev-sparc deb libdevel optional arch=sparc64 profile=!nobiarch profile:v1=!nobiarch
 libc6-dev-sparc64 deb libdevel optional arch=sparc profile=!nobiarch profile:v1=!nobiarch
 libc6-dev-x32 deb libdevel optional arch=amd64,i386 profile=!nobiarch profile:v1=!nobiarch
 libc6-i386 deb libs optional arch=amd64,x32 profile=!stage1,!nobiarch profile:v1=!stage1&!nobiarch
 libc6-mips32 deb libs optional arch=mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el profile=!stage1,!nobiarch profile:v1=!stage1&!nobiarch
 libc6-mips64 deb libs optional arch=mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el profile=!stage1,!nobiarch profile:v1=!stage1&!nobiarch
 libc6-mipsn32 deb libs optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el profile=!stage1,!nobiarch profile:v1=!stage1&!nobiarch
 libc6-powerpc deb libs optional arch=ppc64 profile=!stage1,!nobiarch profile:v1=!stage1&!nobiarch
 libc6-ppc64 deb libs optional arch=powerpc profile=!stage1,!nobiarch profile:v1=!stage1&!nobiarch
 libc6-s390 deb libs optional arch=s390x profile=!stage1,!nobiarch profile:v1=!stage1&!nobiarch
 libc6-sparc deb libs optional arch=sparc64 profile=!stage1,!nobiarch profile:v1=!stage1&!nobiarch
 libc6-sparc64 deb libs optional arch=sparc profile=!stage1,!nobiarch profile:v1=!stage1&!nobiarch
 libc6-udeb udeb debian-installer optional arch=amd64,arc,arm64,armel,armhf,hppa,i386,loong64,m68k,mips,mipsel,mipsn32,mipsn32el,mips64,mips64el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el,nios2,powerpc,ppc64,ppc64el,riscv64,sparc,sparc64,s390x,sh3,sh4,x32 profile=!noudeb,!stage1 profile:v1=!noudeb&!stage1
 libc6-x32 deb libs optional arch=amd64,i386 profile=!stage1,!nobiarch profile:v1=!stage1&!nobiarch
 libc6.1 deb libs optional arch=alpha profile=!stage1 profile:v1=!stage1
 libc6.1-dbg deb debug optional arch=alpha profile=!stage1 profile:v1=!stage1
 libc6.1-dev deb libdevel optional arch=alpha
 libc6.1-udeb udeb debian-installer optional arch=alpha profile=!noudeb,!stage1 profile:v1=!noudeb&!stage1
 locales deb localization standard arch=all profile=!stage1 profile:v1=!stage1
 locales-all deb localization optional arch=any profile=!stage1 profile:v1=!stage1
 nscd deb admin optional arch=any profile=!stage1,!stage2 profile:v1=!stage1&!stage2
Checksums-Sha1:
 b27e55dc0496f725d22c10544db5c13c58674123 21553420 glibc_2.43.orig.tar.xz
 5b5b453bc8af879a1318295e0e07caacaa370a43 434296 glibc_2.43-1.debian.tar.xz
Checksums-Sha256:
 b8f0d50a7d4255658efe1f608cacdc4be82bb3c009875626df5968cc64c58880 21553420 glibc_2.43.orig.tar.xz
 15fd59872a2b9f068a51cbfb74eb19d09de8a472e2b2a60d809adbf1170d3dfa 434296 glibc_2.43-1.debian.tar.xz
Files:
 6cd1b1a51a9e9cd25207e428bcc93391 21553420 glibc_2.43.orig.tar.xz
 e62d646b2fdace6946d5b61582530cdb 434296 glibc_2.43-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUryGlb40+QrX1Ay4E4jA+JnoM2sFAml6gt0ACgkQE4jA+Jno
M2s0XRAAjFzT8vdtDwEzetoUTKDtLcT/Dw6K0KtsElxJ4/FAtzmktnB5MhMKfdgD
z3CCM3HyFpKTZ2nI+eNR+owpb1qGHqajjaXykG76opgh1cJEkT1nZG9zqahRHXZR
X4uVmx/AWJdl5G5KuMwNAZWQQNyCAOfkIgDH9JhM+YjA4f3DNAe+iwGfV/PSLm66
+dy9kV9DbRhNZLTFznn8zyz1cRyCxauvkQ9Pl3Rk69SKcx1wtFq3t99axx/+KH3o
1GOKhmbvE7lE1VPg9bD5I6BwguQEX3PcTaOEFwoZQaHn/ROg4+Y2xWNAdIZpdHK0
dr4gKZybRiqrpNK9O+nPbJhx3MTAJ7xUXKMoXAOuI24n5JOJV9tpOSTyC/NqM6cb
R+PHp2JtAfRoEWbzbmuToaF9cEiV4URz7sleysyAyUqDUgyW+w2CQ9k1pR5JtpaP
YuVJs26m5TMY6f3Ctpq7UaDcNDHx5nY0if0ys7rLNzcYaJHme51+MiP1S6bPN8Ko
76lNYGmjWjw8OBc1znOH/D+/Pz9wdvaXvmXUd11/tXf5FHj/ae1Ga251YE9kK229
Q3LS8SmRWJNof4phv1/AWTfTh0qwqWXJiTG9seLFG1OnYJVHs/SwfkZr+ToAUuNK
tlgT3w6trQVGSgyMCUkD3S0nnJSJVnJCYNUGg1y6ba6guhZxPy0=
=2TYd
-----END PGP SIGNATURE-----
