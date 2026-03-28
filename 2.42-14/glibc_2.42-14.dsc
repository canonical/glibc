-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: glibc
Binary: libc-bin, libc-dev-bin, libc-devtools, libc-gconv-modules-extra, libc-l10n, glibc-doc, glibc-source, locales, locales-all, nscd, libc6, libc6-dev, libc6-dbg, libc6-udeb, libc6.1, libc6.1-dev, libc6.1-dbg, libc6.1-udeb, libc0.3, libc0.3-dev, libc0.3-dbg, libc0.3-udeb, libc6-i386, libc6-dev-i386, libc6-sparc, libc6-dev-sparc, libc6-sparc64, libc6-dev-sparc64, libc6-amd64, libc6-dev-amd64, libc6-powerpc, libc6-dev-powerpc, libc6-ppc64, libc6-dev-ppc64, libc6-mips32, libc6-dev-mips32, libc6-mipsn32, libc6-dev-mipsn32, libc6-mips64, libc6-dev-mips64, libc6-x32, libc6-dev-x32
Architecture: any all
Version: 2.42-14
Maintainer: GNU Libc Maintainers <debian-glibc@lists.debian.org>
Uploaders: Clint Adams <clint@debian.org>, Aurelien Jarno <aurel32@debian.org>, Samuel Thibault <sthibault@debian.org>
Homepage: https://www.gnu.org/software/libc/libc.html
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/glibc-team/glibc
Vcs-Git: https://salsa.debian.org/glibc-team/glibc.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, binutils, gcc-15, linux-libc-dev
Build-Depends: gettext, xz-utils, file, quilt, autoconf, gawk, debhelper-compat (= 13), rdfind, symlinks, netbase, gperf, bison, linux-libc-dev [linux-any], libaudit-dev [linux-any] <!nocheck> <!stage1 !stage2>, libcap-dev [linux-any] <!stage2>, libselinux1-dev [linux-any] <!stage2>, mig-for-host (>= 1.8+git20200618-7~) [hurd-any], gnumach-dev (>= 2:1.8+git20200710-2~) [hurd-any], hurd-dev (>= 1:0.9.git20201127-4~) [hurd-any] | hurd-headers-dev [hurd-any], binutils-for-host, gcc-15-for-host, gcc-15-multilib [amd64 i386 mips mipsel mipsn32 mipsn32el mips64 mips64el mipsr6 mipsr6el mipsn32r6 mipsn32r6el mips64r6 mips64r6el powerpc ppc64 sparc sparc64 x32] <!nobiarch>, g++-15-for-host <!nocheck>, g++-15-multilib [amd64 i386 mips mipsel mipsn32 mipsn32el mips64 mips64el mipsr6 mipsr6el mipsn32r6 mipsn32r6el mips64r6 mips64r6el powerpc ppc64 sparc sparc64 x32] <!nobiarch !nocheck>, python3:native, libidn2-0 <!nocheck>, libc-bin (>= 2.42) <cross>, libgd-dev <!stage1 !stage2>, systemtap-sdt-dev [linux-any] <!stage1 !stage2 !pkg.glibc.nosystemtap>
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
 libc6-dev-sparc deb libdevel optional arch=sparc64 profile=!nobiarch profile:v1=!nobiarch
 libc6-dev-sparc64 deb libdevel optional arch=sparc profile=!nobiarch profile:v1=!nobiarch
 libc6-dev-x32 deb libdevel optional arch=amd64,i386 profile=!nobiarch profile:v1=!nobiarch
 libc6-i386 deb libs optional arch=amd64,x32 profile=!stage1,!nobiarch profile:v1=!stage1&!nobiarch
 libc6-mips32 deb libs optional arch=mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el profile=!stage1,!nobiarch profile:v1=!stage1&!nobiarch
 libc6-mips64 deb libs optional arch=mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el profile=!stage1,!nobiarch profile:v1=!stage1&!nobiarch
 libc6-mipsn32 deb libs optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el profile=!stage1,!nobiarch profile:v1=!stage1&!nobiarch
 libc6-powerpc deb libs optional arch=ppc64 profile=!stage1,!nobiarch profile:v1=!stage1&!nobiarch
 libc6-ppc64 deb libs optional arch=powerpc profile=!stage1,!nobiarch profile:v1=!stage1&!nobiarch
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
 a6ea30a2fd9443ed3fce10e20a0169136d2258bc 21052916 glibc_2.42.orig.tar.xz
 435bf948125353cd5bbfcf16b9697e9e58fbb1b5 433760 glibc_2.42-14.debian.tar.xz
Checksums-Sha256:
 69c1e915c8edd75981cbfc6b7654e8fc4e52a48d06b9f706f463492749a9b6fb 21052916 glibc_2.42.orig.tar.xz
 f3cdcf45ccf89a022fe5d28fa98240b6371fda962b01a951c0f2bfe2ee1515e7 433760 glibc_2.42-14.debian.tar.xz
Files:
 90bba1323195af0d7b851ae231ce8073 21052916 glibc_2.42.orig.tar.xz
 2a280cc4006ab5e99f72a5ba9d09e298 433760 glibc_2.42-14.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUryGlb40+QrX1Ay4E4jA+JnoM2sFAmnG8g0ACgkQE4jA+Jno
M2tvWw//TxLbDSPLedASq00/+k17SMVCdes3Ge005e3oTRQXtp1yjye4jkaId3Kc
MFJuODBHQMgFsRTS9W51lTJ+blZIW3mXb8JgpA9ffewQPoYVSg7lXyhaP7aaSdfm
F8+GFVsDS3un83YldKkYu+JBhS2CuHqog+/fok6LLcjX+9TdpTvv+IsINAr+Rb7P
AblvYQaGMu2sT8ye1Q9bz2ZdfxGWGS6yOGF9eddBKPXzrAIHxzQ9FsuBYYP4Plpp
EZMLR0edn9GRVl4WRUd/sEuMUNqImZ+dzk/apjsInlHLjlE6Y11A0+fOP5rWTW/8
kTm976EeMUfv/RXSp5YLuQItSoNgT7IvRPzF4yi2C74Iz1qv+nQKz+xhjPEEeQBG
r+qzGhqIRYBxMvyqz1ByKyBy2NcgIDdg+HymWXaEkxwcOKnnaYbtE3wjUBY6BdhA
Flgl6e8YuyO1rfAbyzMAF/+MShVbAiTLTP+crtR+ypqDCIVKepQTSTzKRTy3G1ol
EWDPCYHdPHH/JBQYPwN+LknnmMVJNT72rI6CI2BsvJL6Ut4XQOMeCaC0saRpHaiy
fDTmuuT2oMsMaZ1XxKxLxu9N7V7l0bBTPubg6QOGCNgQfSB0rXllCga5PRqH+XiP
GlfC13FP0azLMnO5kNXcM8CgFSDmFktA8AUyysrHBIpoEgtoWRs=
=uNyR
-----END PGP SIGNATURE-----
