-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: glibc
Binary: libc-bin, libc-dev-bin, libc-devtools, libc-l10n, glibc-doc, glibc-source, locales, locales-all, nscd, libc6, libc6-dev, libc6-dbg, libc6-udeb, libc6.1, libc6.1-dev, libc6.1-dbg, libc6.1-udeb, libc0.3, libc0.3-dev, libc0.3-dbg, libc0.3-udeb, libc6-i386, libc6-dev-i386, libc6-sparc, libc6-dev-sparc, libc6-sparc64, libc6-dev-sparc64, libc6-s390, libc6-dev-s390, libc6-amd64, libc6-dev-amd64, libc6-powerpc, libc6-dev-powerpc, libc6-ppc64, libc6-dev-ppc64, libc6-mips32, libc6-dev-mips32, libc6-mipsn32, libc6-dev-mipsn32, libc6-mips64, libc6-dev-mips64, libc6-x32, libc6-dev-x32
Architecture: any all
Version: 2.41-9ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Clint Adams <clint@debian.org>, Aurelien Jarno <aurel32@debian.org>, Samuel Thibault <sthibault@debian.org>
Homepage: https://www.gnu.org/software/libc/libc.html
Standards-Version: 4.6.2
Vcs-Browser: https://git.launchpad.net/~ubuntu-core-dev/ubuntu/+source/glibc
Vcs-Git: https://git.launchpad.net/~ubuntu-core-dev/ubuntu/+source/glibc
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, binutils, gcc, linux-libc-dev
Build-Depends: gettext, dpkg (>= 1.18.7), dpkg-dev (>= 1.17.14), xz-utils, file, quilt, autoconf, gawk, debhelper-compat (= 13), rdfind, symlinks, netbase, gperf, bison, linux-libc-dev (>= 3.9) [linux-any], systemtap-sdt-dev [linux-any], libaudit-dev [linux-any], libcap-dev [linux-any] <!stage2>, libselinux1-dev [linux-any] <!stage2>, mig-for-host (>= 1.8+git20200618-7~) [hurd-any], gnumach-dev (>= 2:1.8+git20200710-2~) [hurd-any], hurd-dev (>= 1:0.9.git20201127-4~) [hurd-any] | hurd-headers-dev [hurd-any], binutils-for-host (>= 2.38), g++-for-host, g++-multilib [amd64 i386 mips mipsel mipsn32 mipsn32el mips64 mips64el mipsr6 mipsr6el mipsn32r6 mipsn32r6el mips64r6 mips64r6el powerpc ppc64 sparc sparc64 x32] <!nobiarch>, python3:native, libidn2-0 (>= 2.0.5~) <!nocheck>, libc-bin (>= 2.41) <cross>, libgd-dev <!stage1 !stage2>
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
 libc6.1 deb libs optional arch=alpha profile=!stage1
 libc6.1-dbg deb debug optional arch=alpha profile=!stage1
 libc6.1-dev deb libdevel optional arch=alpha
 libc6.1-udeb udeb debian-installer optional arch=alpha profile=!noudeb,!stage1
 locales deb localization standard arch=all profile=!stage1
 locales-all deb localization optional arch=any profile=!stage1
 nscd deb admin optional arch=any profile=!stage1
Checksums-Sha1:
 51151d596f4ca800e3220825f6ac07e5e9bc5d23 19344868 glibc_2.41.orig.tar.xz
 9762a7d832f752da0bacfc07209466c5ae401ac3 981 glibc_2.41.orig.tar.xz.asc
 e3a7a25d417cb3294e768af55839a296dad518e1 486580 glibc_2.41-9ubuntu1.debian.tar.xz
Checksums-Sha256:
 a5a26b22f545d6b7d7b3dd828e11e428f24f4fac43c934fb071b6a7d0828e901 19344868 glibc_2.41.orig.tar.xz
 9a9f932cba4c12231ce8287b701e80a0b276bd7dec788ab38810ad1a9213cc87 981 glibc_2.41.orig.tar.xz.asc
 231a4a6a233863129a2f9860e4973d3f05d0c028ea8dca0bdf445126b65dfccd 486580 glibc_2.41-9ubuntu1.debian.tar.xz
Files:
 19862601af60f73ac69e067d3e9267d4 19344868 glibc_2.41.orig.tar.xz
 fe366e05cf83cdbf386ddbb93947c2e0 981 glibc_2.41.orig.tar.xz.asc
 d86e668aa8cac7063454fc65b9056fac 486580 glibc_2.41-9ubuntu1.debian.tar.xz
Original-Maintainer: GNU Libc Maintainers <debian-glibc@lists.debian.org>
Original-Vcs-Browser: https://salsa.debian.org/glibc-team/glibc
Original-Vcs-Git: https://salsa.debian.org/glibc-team/glibc.git

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEQ/9HNGzSKKpmA042kQV2h1Qdx34FAmhrnAcACgkQkQV2h1Qd
x34etAwAtnVLUkaP3H/Kp9v56tdHfzP2t+1KDxtAak8YHrYkwq6pp2BBUAZLXd9M
smldMH5FoXpUAb7q2cFiUs7I5oFZjZRDqFTKC0Y8teKN7xO+nj6KM50cCfxJkkW3
UlNThQIuwpLYMyNN+8nbb3pL95XUuaiY/FzfnI8/fC8Qh1NGYG24V3I1LZZTZzSG
ObkckH4GV56CsVt+t1XjKN+pRpEkT89DxU61YOJZFRZ3kOgSuW475MrkmN7inq9x
+BR7SyOu6vGKXPXdnbhHWMhUDZFTwYVt2838YLKPy2s6no9dpUECDNLc9WMpKljw
l1nOvFcTMj2l7+TnJxbf61QIPikU+qP+T6OvTvWaqM4bkab9aYBcqVxBr2lZ/kGR
qlKXqxAoFZtpCX9i4iv6vSo+DY7l3yH+aNiIGjJWrE+4rnOfftgObEAFxfYDwdLx
qMewm/TGfFNOfofNQ5VIAynyChqymVsYdabovfPe/7S7y4fJIhV1Cc0lf1wZDYfr
GjssqFpi
=rsXl
-----END PGP SIGNATURE-----
