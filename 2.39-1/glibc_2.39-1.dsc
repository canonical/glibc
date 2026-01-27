-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: glibc
Binary: libc-bin, libc-dev-bin, libc-devtools, libc-l10n, glibc-doc, glibc-source, locales, locales-all, nscd, libc6, libc6-dev, libc6-dbg, libc6-udeb, libc6.1, libc6.1-dev, libc6.1-dbg, libc6.1-udeb, libc0.3, libc0.3-dev, libc0.3-dbg, libc0.3-udeb, libc6-i386, libc6-dev-i386, libc6-sparc, libc6-dev-sparc, libc6-sparc64, libc6-dev-sparc64, libc6-s390, libc6-dev-s390, libc6-amd64, libc6-dev-amd64, libc6-powerpc, libc6-dev-powerpc, libc6-ppc64, libc6-dev-ppc64, libc6-mips32, libc6-dev-mips32, libc6-mipsn32, libc6-dev-mipsn32, libc6-mips64, libc6-dev-mips64, libc6-x32, libc6-dev-x32
Architecture: any all
Version: 2.39-1
Maintainer: GNU Libc Maintainers <debian-glibc@lists.debian.org>
Uploaders: Clint Adams <clint@debian.org>, Aurelien Jarno <aurel32@debian.org>, Samuel Thibault <sthibault@debian.org>
Homepage: https://www.gnu.org/software/libc/libc.html
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/glibc-team/glibc
Vcs-Git: https://salsa.debian.org/glibc-team/glibc.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, binutils, fakeroot, gcc-12, linux-libc-dev
Build-Depends: gettext, dpkg (>= 1.18.7), dpkg-dev (>= 1.17.14), xz-utils, file, quilt, autoconf, gawk, debhelper-compat (= 13), rdfind, symlinks, netbase, gperf, bison, linux-libc-dev (>= 3.9) [linux-any], libaudit-dev [linux-any], libcap-dev [linux-any] <!stage2>, libselinux1-dev [linux-any] <!stage2>, mig-for-host (>= 1.8+git20200618-7~) [hurd-any], gnumach-dev (>= 2:1.8+git20200710-2~) [hurd-any], hurd-dev (>= 1:0.9.git20201127-4~) [hurd-any] | hurd-headers-dev [hurd-any], binutils-for-host (>= 2.38), g++-12 <!cross>, g++-12 (>= 12.3.0-2) [alpha] <!cross>, g++-12-multilib [amd64 i386 mips mipsel mipsn32 mipsn32el mips64 mips64el mipsr6 mipsr6el mipsn32r6 mipsn32r6el mips64r6 mips64r6el powerpc ppc64 s390x sparc sparc64 x32] <!nobiarch>, g++-12-x86-64-linux-gnu [amd64] <cross>, g++-12-arc-linux-gnu [arc] <cross>, g++-12-aarch64-linux-gnu [arm64] <cross>, g++-12-arm-linux-gnueabi [armel] <cross>, g++-12-arm-linux-gnueabihf [armhf] <cross>, g++-12-hppa-linux-gnu [hppa] <cross>, g++-12-i686-linux-gnu [i386] <cross>, g++-12-loongarch64-linux-gnu [loong64] <cross>, g++-12-m68k-linux-gnu [m68k] <cross>, g++-12-mips-linux-gnu [mips] <cross>, g++-12-mipsel-linux-gnu [mipsel] <cross>, g++-12-mips64-linux-gnuabin32 [mipsn32] <cross>, g++-12-mips64el-linux-gnuabin32 [mipsn32el] <cross>, g++-12-mips64-linux-gnuabi64 [mips64] <cross>, g++-12-mips64el-linux-gnuabi64 [mips64el] <cross>, g++-12-mipsisa32r6-linux-gnu [mipsr6] <cross>, g++-12-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, g++-12-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, g++-12-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>, g++-12-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, g++-12-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, g++-12-nios2-linux-gnu [nios2] <cross>, g++-12-powerpc-linux-gnu [powerpc] <cross>, g++-12-powerpc64-linux-gnu [ppc64] <cross>, g++-12-powerpc64le-linux-gnu [ppc64el] <cross>, g++-12-riscv64-linux-gnu [riscv64] <cross>, g++-12-sparc-linux-gnu [sparc] <cross>, g++-12-sparc64-linux-gnu [sparc64] <cross>, g++-12-s390x-linux-gnu [s390x] <cross>, g++-12-sh3-linux-gnu [sh3] <cross>, g++-12-sh4-linux-gnu [sh4] <cross>, g++-12-x86-64-linux-gnux32 [x32] <cross>, g++-12-alpha-linux-gnu [alpha] <cross>, g++-12-ia64-linux-gnu [ia64] <cross>, python3:native, libidn2-0 (>= 2.0.5~) <!nocheck>, libc-bin (>= 2.39) <cross>, libgd-dev <!stage1 !stage2>
Build-Depends-Indep: perl, po-debconf (>= 1.0)
Package-List:
 glibc-doc deb doc optional arch=all profile=!stage1
 glibc-source deb devel optional arch=all profile=!stage1
 libc-bin deb libs required arch=any profile=!stage1 essential=yes
 libc-dev-bin deb libdevel optional arch=any profile=!stage1
 libc-devtools deb devel optional arch=any profile=!stage1+!stage2
 libc-l10n deb localization standard arch=all profile=!stage1
 libc0.3 deb libs optional arch=hurd-i386,hurd-amd64 profile=!stage1
 libc0.3-dbg deb debug optional arch=hurd-i386,hurd-amd64 profile=!stage1
 libc0.3-dev deb libdevel optional arch=hurd-i386,hurd-amd64
 libc0.3-udeb udeb debian-installer optional arch=hurd-i386,hurd-amd64 profile=!noudeb,!stage1
 libc6 deb libs optional arch=amd64,arc,arm64,armel,armhf,hppa,i386,loong64,m68k,mips,mipsel,mipsn32,mipsn32el,mips64,mips64el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el,nios2,powerpc,ppc64,ppc64el,riscv64,sparc,sparc64,s390x,sh3,sh4,x32 profile=!stage1
 libc6-amd64 deb libs optional arch=i386,x32 profile=!stage1,!nobiarch
 libc6-dbg deb debug optional arch=amd64,arc,arm64,armel,armhf,hppa,i386,loong64,m68k,mips,mipsel,mipsn32,mipsn32el,mips64,mips64el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el,nios2,powerpc,ppc64,ppc64el,riscv64,sparc,sparc64,s390x,sh3,sh4,x32 profile=!stage1
 libc6-dev deb libdevel optional arch=amd64,arc,arm64,armel,armhf,hppa,i386,loong64,m68k,mips,mipsel,mipsn32,mipsn32el,mips64,mips64el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el,nios2,powerpc,ppc64,ppc64el,riscv64,sparc,sparc64,s390x,sh3,sh4,x32
 libc6-dev-amd64 deb libdevel optional arch=i386,x32 profile=!nobiarch
 libc6-dev-i386 deb libdevel optional arch=amd64,x32 profile=!nobiarch
 libc6-dev-mips32 deb libdevel optional arch=mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el profile=!nobiarch
 libc6-dev-mips64 deb libdevel optional arch=mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el profile=!nobiarch
 libc6-dev-mipsn32 deb libdevel optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el profile=!nobiarch
 libc6-dev-powerpc deb libdevel optional arch=ppc64 profile=!nobiarch
 libc6-dev-ppc64 deb libdevel optional arch=powerpc profile=!nobiarch
 libc6-dev-s390 deb libdevel optional arch=s390x profile=!nobiarch
 libc6-dev-sparc deb libdevel optional arch=sparc64 profile=!nobiarch
 libc6-dev-sparc64 deb libdevel optional arch=sparc profile=!nobiarch
 libc6-dev-x32 deb libdevel optional arch=amd64,i386 profile=!nobiarch
 libc6-i386 deb libs optional arch=amd64,x32 profile=!stage1,!nobiarch
 libc6-mips32 deb libs optional arch=mipsn32,mipsn32el,mips64,mips64el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el profile=!stage1,!nobiarch
 libc6-mips64 deb libs optional arch=mips,mipsel,mipsn32,mipsn32el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el profile=!stage1,!nobiarch
 libc6-mipsn32 deb libs optional arch=mips,mipsel,mips64,mips64el,mipsr6,mipsr6el,mips64r6,mips64r6el profile=!stage1,!nobiarch
 libc6-powerpc deb libs optional arch=ppc64 profile=!stage1,!nobiarch
 libc6-ppc64 deb libs optional arch=powerpc profile=!stage1,!nobiarch
 libc6-s390 deb libs optional arch=s390x profile=!stage1,!nobiarch
 libc6-sparc deb libs optional arch=sparc64 profile=!stage1,!nobiarch
 libc6-sparc64 deb libs optional arch=sparc profile=!stage1,!nobiarch
 libc6-udeb udeb debian-installer optional arch=amd64,arc,arm64,armel,armhf,hppa,i386,loong64,m68k,mips,mipsel,mipsn32,mipsn32el,mips64,mips64el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el,nios2,powerpc,ppc64,ppc64el,riscv64,sparc,sparc64,s390x,sh3,sh4,x32 profile=!noudeb,!stage1
 libc6-x32 deb libs optional arch=amd64,i386 profile=!stage1,!nobiarch
 libc6.1 deb libs optional arch=alpha,ia64 profile=!stage1
 libc6.1-dbg deb debug optional arch=alpha,ia64 profile=!stage1
 libc6.1-dev deb libdevel optional arch=alpha,ia64
 libc6.1-udeb udeb debian-installer optional arch=alpha,ia64 profile=!noudeb,!stage1
 locales deb localization standard arch=all profile=!stage1
 locales-all deb localization optional arch=any profile=!stage1
 nscd deb admin optional arch=any profile=!stage1
Checksums-Sha1:
 c880e22e10b421a7678026621b7d048e3bf1db22 19076836 glibc_2.39.orig.tar.xz
 134a40cb7631982a893afb141ef46b9d032ae3d6 425620 glibc_2.39-1.debian.tar.xz
Checksums-Sha256:
 207e5c93a158e5b45a2b42530660fe7717d4b45e00f96e58496389c2ef868157 19076836 glibc_2.39.orig.tar.xz
 c38c86ae300d221ab2504710cddda8074bca38f63e5106e424901f7892deda5a 425620 glibc_2.39-1.debian.tar.xz
Files:
 c8b930df9660c5241bb5d60d19e1b10f 19076836 glibc_2.39.orig.tar.xz
 53eb8ded701919adad6ecd8ea9119e72 425620 glibc_2.39-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUryGlb40+QrX1Ay4E4jA+JnoM2sFAmY1Z88ACgkQE4jA+Jno
M2tN2A//eHM2ZaJYpLE22XBXUXx++wrKbwcA1CYh0Z+/m0K1MC5c7zRFaN9FmjRX
qLh4jKi00mn6Ep2lJJIOwFPqajHlNbkXAbMWQlQyH2U/v0VcPFOR6lQRVX4zZpMp
VjLHDh7dcuXg9lHlqG6Y6BE8ByXXqZmK4KHx9XqsphTZyhNx4Fv2zgCR/6G4zeIV
haLll2xdDMwfRkpR90hzAKJ3L4bhlkLS43PsKcNickivgT+VKHCyP6EjxikpXR3i
BJ9z2qCx1wCYk4/35D2dQzyz9p4uHJjS+2cBAKQuPUarzdKV16wmnoKnUmqKTBlu
W/Wn5o+RuoCaLtkLV7OnI0e5FCCQH6JVGEjcdcpTQcDYh4izz+O2Wg/EDKp0yl0f
4ASAXTgQ9gtuLNysWFNtZoIvCgwW0FNhhOwDPptdhgHeFk8u2CXbMol9m/UBEeq4
RIgc8DN/H/uR9HjFsC0ABUDXKRuFUAtFiMebXfZtHJaFiI9+APkJPu24qHp9y+gC
19o1VEUwW9+OC7r1Ix5t1l5XKawFyAKWs04mFY5Q160obR0zNxMUBp0zPYsYOPTu
Q2K3nE7fpzipQtSU1YYLhrapX5WAnSnAwM4jBbMY4IV26LEfQUh7Q01RWjvkRbzU
v7drR/ZzqqBlotQNMkyttubktSyEg5Laao4KIWG0Kdw45iH9Z+k=
=hMaK
-----END PGP SIGNATURE-----
