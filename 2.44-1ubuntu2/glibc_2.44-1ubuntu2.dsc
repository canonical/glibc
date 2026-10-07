-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: glibc
Binary: libc-bin, libc-dev-bin, libc-devtools, libc-gconv-modules-extra, libc-l10n, glibc-doc, glibc-source, locales, locales-all, nscd, libc6, libc6-dev, libc6-dbg, libc6-udeb, libc6.1, libc6.1-dev, libc6.1-dbg, libc6.1-udeb, libc0.3, libc0.3-dev, libc0.3-dbg, libc0.3-udeb, libc6-i386, libc6-dev-i386, libc6-sparc, libc6-dev-sparc, libc6-sparc64, libc6-dev-sparc64, libc6-amd64, libc6-dev-amd64, libc6-powerpc, libc6-dev-powerpc, libc6-ppc64, libc6-dev-ppc64, libc6-mips32, libc6-dev-mips32, libc6-mipsn32, libc6-dev-mipsn32, libc6-mips64, libc6-dev-mips64, libc6-x32, libc6-dev-x32
Architecture: any all
Version: 2.44-1ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Clint Adams <clint@debian.org>, Aurelien Jarno <aurel32@debian.org>, Samuel Thibault <sthibault@debian.org>
Homepage: https://www.gnu.org/software/libc/libc.html
Standards-Version: 4.6.2
Vcs-Browser: https://git.launchpad.net/~ubuntu-core-dev/ubuntu/+source/glibc
Vcs-Git: https://git.launchpad.net/~ubuntu-core-dev/ubuntu/+source/glibc
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, binutils, gcc, linux-libc-dev
Build-Depends: gettext, xz-utils, file, quilt, autoconf, gawk, debhelper-compat (= 13), rdfind, symlinks, netbase, gperf, bison, linux-libc-dev [linux-any], libaudit-dev [linux-any] <!nocheck> <!stage1 !stage2>, libcap-dev [linux-any] <!stage2>, libselinux-dev [linux-any] <!stage2>, mig-for-host (>= 1.8+git20200618-7~) [hurd-any], gnumach-dev (>= 2:1.8+git20200710-2~) [hurd-any], hurd-dev (>= 1:0.9.git20201127-4~) [hurd-any] | hurd-headers-dev [hurd-any], binutils-for-host, gcc-for-host, gcc-multilib [amd64 i386 mips mipsel mipsn32 mipsn32el mips64 mips64el mipsr6 mipsr6el mipsn32r6 mipsn32r6el mips64r6 mips64r6el powerpc ppc64 sparc sparc64 x32] <!nobiarch>, g++-for-host <!nocheck>, g++-multilib [amd64 i386 mips mipsel mipsn32 mipsn32el mips64 mips64el mipsr6 mipsr6el mipsn32r6 mipsn32r6el mips64r6 mips64r6el powerpc ppc64 sparc sparc64 x32] <!nobiarch !nocheck>, python3:native, libidn2-0 <!nocheck>, libc-bin (>= 2.44) <cross>, libgd-dev <!stage1 !stage2>, systemtap-sdt-dev [linux-any] <!stage1 !stage2 !pkg.glibc.nosystemtap>
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
 9e89c156ef073bf5923a8f46c0ee3e619744f42c 20620544 glibc_2.44.orig.tar.xz
 e4f4fe18841d42caa6270a9e3028203c807532b1 870 glibc_2.44.orig.tar.xz.asc
 fcf99c5f0341e2df4b369c93d0b3f15aa9889232 479992 glibc_2.44-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 37f600f2bef3c5e8300147059568b2a2e40a7ad6ccc65ce942556d49429cc667 20620544 glibc_2.44.orig.tar.xz
 44aabe605a02a56959bab51b92d985945db66dbd0117debe3d741252b2133ec6 870 glibc_2.44.orig.tar.xz.asc
 5c103051d42d00f075cdcecf8488259b67a93a87bb22b12b242eaaa10b25fef8 479992 glibc_2.44-1ubuntu2.debian.tar.xz
Files:
 7677da43ef759c68e005f5d4c37986a6 20620544 glibc_2.44.orig.tar.xz
 bff0b0938c157907405bd645679b9cb7 870 glibc_2.44.orig.tar.xz.asc
 ef1aa0db689842fdac42b6bff3299c24 479992 glibc_2.44-1ubuntu2.debian.tar.xz
Original-Maintainer: GNU Libc Maintainers <debian-glibc@lists.debian.org>
Original-Vcs-Browser: https://salsa.debian.org/glibc-team/glibc
Original-Vcs-Git: https://salsa.debian.org/glibc-team/glibc.git

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEkv5Pi0DK3E7M1gwfWWH9vpxhmAkFAmrF7x8ACgkQWWH9vpxh
mAnuGA//d9SVF1pIir2ghfPOCq52L1JZikYmQE/fMbsbKYajgUcaYBWfONdOZiJl
2MRMxs4zCp+kBZvUe2d54noTQCkQzM+XcqLFOJH4AV5Rc7teiJr6Ofsp04SS8jAc
zeHyoO/nooOoSOLHI3hr0dSx8UXBi4DhnKkvp98tYJISbTJwU7YSs/qKj41UGbJI
OECvFUSNpSM+dQjPi+tgctTIOEVdD6Lwv/1uPPDHL6UmXhZ2EeMmYxXwsoB51rSd
LeeH5e35ogQarvyrLSYcBY/chUP6pKetcQYAEWL7EdfjdE9k78mPa9or/+2cgSin
6WNBkWpRkVCeY9/iylSEqTZZ2hyQ3KsD6t2Y4k24s/xRpB/kBQvqUKbBQBrIlaF/
TDiYuA58JvNVxSfWwwwh02bpHWlkPwfG9iW+H2tpn2HhIBSrjwLvKz+iyduEmIsz
lxV8we9GUy+mCRs7Qj77/eUmYRDPjrgvJ1LGmFX05eb/F5zOIa6AjlMMBMMDrx37
+QZyOU9XJUL6QDnyOWzrL2p1+etVYmoT4Ysocv0RmXxnAOnvH5/2HQYJmoD25RTg
76jijip2g0Jh8me1ALp0RlGhDh9WjUguXVeotWyJBU/yxDcW541Q2jjq8wftsS1J
2Ef9kCbd4MJAnEKoqVqArNFblMqgPpn5NRkkbWDTgPeiIrHrBL0=
=rnLW
-----END PGP SIGNATURE-----
