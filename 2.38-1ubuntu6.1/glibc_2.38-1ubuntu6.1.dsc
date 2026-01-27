-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: glibc
Binary: libc-bin, libc-dev-bin, libc-devtools, libc-l10n, glibc-doc, glibc-source, locales, locales-all, nscd, libc6, libc6-dev, libc6-dbg, libc6-udeb, libc6.1, libc6.1-dev, libc6.1-dbg, libc6.1-udeb, libc0.3, libc0.3-dev, libc0.3-dbg, libc0.3-udeb, libc6-i386, libc6-dev-i386, libc6-sparc, libc6-dev-sparc, libc6-sparc64, libc6-dev-sparc64, libc6-s390, libc6-dev-s390, libc6-amd64, libc6-dev-amd64, libc6-powerpc, libc6-dev-powerpc, libc6-ppc64, libc6-dev-ppc64, libc6-mips32, libc6-dev-mips32, libc6-mipsn32, libc6-dev-mipsn32, libc6-mips64, libc6-dev-mips64, libc6-x32, libc6-dev-x32, libc6-prof
Architecture: any all
Version: 2.38-1ubuntu6.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Clint Adams <clint@debian.org>, Aurelien Jarno <aurel32@debian.org>, Samuel Thibault <sthibault@debian.org>
Homepage: https://www.gnu.org/software/libc/libc.html
Standards-Version: 4.6.2
Vcs-Browser: https://git.launchpad.net/~ubuntu-core-dev/ubuntu/+source/glibc
Vcs-Git: https://git.launchpad.net/~ubuntu-core-dev/ubuntu/+source/glibc
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, binutils, fakeroot, gcc, linux-libc-dev
Build-Depends: gettext, dpkg (>= 1.18.7), dpkg-dev (>= 1.17.14), xz-utils, file, quilt, autoconf, gawk, debhelper-compat (= 13), rdfind, symlinks, netbase, gperf, bison, linux-libc-dev (>= 3.9) [linux-any], systemtap-sdt-dev [linux-any], libaudit-dev [linux-any], libcap-dev [linux-any] <!stage2>, libselinux1-dev [linux-any] <!stage2>, mig-for-host (>= 1.8+git20200618-7~) [hurd-any], gnumach-dev (>= 2:1.8+git20200710-2~) [hurd-any], hurd-dev (>= 1:0.9.git20201127-4~) [hurd-any] | hurd-headers-dev [hurd-any], binutils-for-host (>= 2.38), g++-multilib [amd64 i386 mips mipsel mipsn32 mipsn32el mips64 mips64el mipsr6 mipsr6el mipsn32r6 mipsn32r6el mips64r6 mips64r6el powerpc ppc64 s390x sparc sparc64 x32] <!nobiarch>, g++-x86-64-linux-gnu [amd64] <cross>, g++-arc-linux-gnu [arc] <cross>, g++-aarch64-linux-gnu [arm64] <cross>, g++-arm-linux-gnueabi [armel] <cross>, g++-arm-linux-gnueabihf [armhf] <cross>, g++-hppa-linux-gnu [hppa] <cross>, g++-i686-linux-gnu [i386] <cross>, g++-m68k-linux-gnu [m68k] <cross>, g++-mips-linux-gnu [mips] <cross>, g++-mipsel-linux-gnu [mipsel] <cross>, g++-mips64-linux-gnuabin32 [mipsn32] <cross>, g++-mips64el-linux-gnuabin32 [mipsn32el] <cross>, g++-mips64-linux-gnuabi64 [mips64] <cross>, g++-mips64el-linux-gnuabi64 [mips64el] <cross>, g++-mipsisa32r6-linux-gnu [mipsr6] <cross>, g++-mipsisa32r6el-linux-gnu [mipsr6el] <cross>, g++-mipsisa64r6-linux-gnuabin32 [mipsn32r6] <cross>, g++-mipsisa64r6el-linux-gnuabin32 [mipsn32r6el] <cross>, g++-mipsisa64r6-linux-gnuabi64 [mips64r6] <cross>, g++-mipsisa64r6el-linux-gnuabi64 [mips64r6el] <cross>, g++-nios2-linux-gnu [nios2] <cross>, g++-powerpc-linux-gnu [powerpc] <cross>, g++-powerpc64-linux-gnu [ppc64] <cross>, g++-powerpc64le-linux-gnu [ppc64el] <cross>, g++-riscv64-linux-gnu [riscv64] <cross>, g++-sparc-linux-gnu [sparc] <cross>, g++-sparc64-linux-gnu [sparc64] <cross>, g++-s390x-linux-gnu [s390x] <cross>, g++-sh3-linux-gnu [sh3] <cross>, g++-sh4-linux-gnu [sh4] <cross>, g++-x86-64-linux-gnux32 [x32] <cross>, g++-alpha-linux-gnu [alpha] <cross>, g++-ia64-linux-gnu [ia64] <cross>, python3:native, libidn2-0 (>= 2.0.5~) <!nocheck>, libc-bin (>= 2.38) <cross>, libgd-dev <!stage1 !stage2>
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
 libc6 deb libs optional arch=amd64,arc,arm64,armel,armhf,hppa,i386,m68k,mips,mipsel,mipsn32,mipsn32el,mips64,mips64el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el,nios2,powerpc,ppc64,ppc64el,riscv64,sparc,sparc64,s390x,sh3,sh4,x32 profile=!stage1
 libc6-amd64 deb libs optional arch=i386,x32 profile=!stage1,!nobiarch
 libc6-dbg deb debug optional arch=amd64,arc,arm64,armel,armhf,hppa,i386,m68k,mips,mipsel,mipsn32,mipsn32el,mips64,mips64el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el,nios2,powerpc,ppc64,ppc64el,riscv64,sparc,sparc64,s390x,sh3,sh4,x32 profile=!stage1
 libc6-dev deb libdevel optional arch=amd64,arc,arm64,armel,armhf,hppa,i386,m68k,mips,mipsel,mipsn32,mipsn32el,mips64,mips64el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el,nios2,powerpc,ppc64,ppc64el,riscv64,sparc,sparc64,s390x,sh3,sh4,x32
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
 libc6-prof deb libs optional arch=amd64,arm64,armhf,ppc64el,riscv64 profile=!stage1+!stage2
 libc6-s390 deb libs optional arch=s390x profile=!stage1,!nobiarch
 libc6-sparc deb libs optional arch=sparc64 profile=!stage1,!nobiarch
 libc6-sparc64 deb libs optional arch=sparc profile=!stage1,!nobiarch
 libc6-udeb udeb debian-installer optional arch=amd64,arc,arm64,armel,armhf,hppa,i386,m68k,mips,mipsel,mipsn32,mipsn32el,mips64,mips64el,mipsr6,mipsr6el,mipsn32r6,mipsn32r6el,mips64r6,mips64r6el,nios2,powerpc,ppc64,ppc64el,riscv64,sparc,sparc64,s390x,sh3,sh4,x32 profile=!noudeb,!stage1
 libc6-x32 deb libs optional arch=amd64,i386 profile=!stage1,!nobiarch
 libc6.1 deb libs optional arch=alpha,ia64 profile=!stage1
 libc6.1-dbg deb debug optional arch=alpha,ia64 profile=!stage1
 libc6.1-dev deb libdevel optional arch=alpha,ia64
 libc6.1-udeb udeb debian-installer optional arch=alpha,ia64 profile=!noudeb,!stage1
 locales deb localization standard arch=all profile=!stage1
 locales-all deb localization optional arch=any profile=!stage1
 nscd deb admin optional arch=any profile=!stage1
Checksums-Sha1:
 c36610ba0bec4d76006d7f0d0ff127b6b8c1897d 18913712 glibc_2.38.orig.tar.xz
 bfcffbc5158c29d0539b917be1ac29450603786b 833 glibc_2.38.orig.tar.xz.asc
 3ee20c3f116e222d604e3c59fd24b5035d237a05 460764 glibc_2.38-1ubuntu6.1.debian.tar.xz
Checksums-Sha256:
 fb82998998b2b29965467bc1b69d152e9c307d2cf301c9eafb4555b770ef3fd2 18913712 glibc_2.38.orig.tar.xz
 1731c024d6c885ce95af66df67df8e00f822d96e165b046beedfe56426f4aaf9 833 glibc_2.38.orig.tar.xz.asc
 b7bc180c8ed58a999e75fbd5a0be65c24611eb82be806379073d006d6343db83 460764 glibc_2.38-1ubuntu6.1.debian.tar.xz
Files:
 778cce0ea6bf7f84ca8caacf4a01f45b 18913712 glibc_2.38.orig.tar.xz
 18ad836925c1c266c611f3bce9376b61 833 glibc_2.38.orig.tar.xz.asc
 201f8bc1c841818193cb8392bf291e16 460764 glibc_2.38-1ubuntu6.1.debian.tar.xz
Original-Maintainer: GNU Libc Maintainers <debian-glibc@lists.debian.org>
Original-Vcs-Browser: https://salsa.debian.org/glibc-team/glibc
Original-Vcs-Git: https://salsa.debian.org/glibc-team/glibc.git

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmW6bFYACgkQZWnYVadE
vpMYwg//ch7P2FC7nNJrBWABYIqQULhj/F3QZIYD23BA43ixrCGjo+YjJ/DKPIpy
R/PsQLGlstaWfI67hal0EZBgmjqargXxTjgUN43mNp1R1QuKntrxAG8q7rloXNYh
/M08PM0uSbFiMT0laL6QniU3aEM+hwBAskUwZ83l8vNqkHITdtWeGWqnJrw43EjD
Jsroe8Jl6lP6q04alECFJA28dDV0B/FXkDO0fSYtWx070FpL/0lSIBgkTl+GT8HL
VcCRyUMH1pJoUHPi84vS00VJAs3gVnpSYlS8M+m4hTUnbrwJM5hrM2cqugoF+FM2
dokWBsXMxpLxVF9zKq6hXbzr4Sxj087gCDQyT61F+8WfiesWLBMD3vv1PxE5mQAs
kBtZYnuRGVK9sdPcwc68VvclIox7Cc9X2yzp3zzhNXljCEYH/DUDVG2qGFqRCn8b
PIwR3Ath35PDmZkqzxnN8XoNzGjqZGTHVDspriDOXPyFIobGzrbA1CVQaooRvwma
kAqw+7AKaOiWolHBp6nVhucgeKAMxh1Olo1jgqlEAIDBz/JUGCzTBI8zS4uAPsD7
YYmJr9ZQt4VZ/+JxNRkSc1PcF56voCf8ummEVpC+6cT/rxSQOSo7ZOHg5L3fD98P
JZop7w5/VDAFce94l0+tXIsoFncsPqCrnADIu+/UF3mN7XQtrHc=
=qxKL
-----END PGP SIGNATURE-----
