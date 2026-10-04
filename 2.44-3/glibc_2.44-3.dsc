-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: glibc
Binary: libc-bin, libc-dev-bin, libc-devtools, libc-gconv-modules-extra, libc-l10n, glibc-doc, glibc-source, locales, locales-all, nscd, libc6, libc6-dev, libc6-dbg, libc6-udeb, libc6.1, libc6.1-dev, libc6.1-dbg, libc6.1-udeb, libc0.3, libc0.3-dev, libc0.3-dbg, libc0.3-udeb, libc6-i386, libc6-dev-i386, libc6-sparc, libc6-dev-sparc, libc6-sparc64, libc6-dev-sparc64, libc6-amd64, libc6-dev-amd64, libc6-powerpc, libc6-dev-powerpc, libc6-ppc64, libc6-dev-ppc64, libc6-mips32, libc6-dev-mips32, libc6-mipsn32, libc6-dev-mipsn32, libc6-mips64, libc6-dev-mips64, libc6-x32, libc6-dev-x32
Architecture: any all
Version: 2.44-3
Maintainer: GNU Libc Maintainers <debian-glibc@lists.debian.org>
Uploaders: Clint Adams <clint@debian.org>, Aurelien Jarno <aurel32@debian.org>, Samuel Thibault <sthibault@debian.org>
Homepage: https://www.gnu.org/software/libc/libc.html
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/glibc-team/glibc
Vcs-Git: https://salsa.debian.org/glibc-team/glibc.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, binutils, gcc-15, linux-libc-dev
Build-Depends: gettext, xz-utils, file, quilt, autoconf, gawk, debhelper-compat (= 13), rdfind, symlinks, netbase, gperf, bison, linux-libc-dev [linux-any], libaudit-dev [linux-any] <!nocheck> <!stage1 !stage2>, libcap-dev [linux-any] <!stage2>, libselinux-dev [linux-any] <!stage2>, mig-for-host (>= 1.8+git20200618-7~) [hurd-any], gnumach-dev (>= 2:1.8+git20200710-2~) [hurd-any], hurd-dev (>= 1:0.9.git20201127-4~) [hurd-any] | hurd-headers-dev [hurd-any], binutils-for-host, gcc-15-for-host, gcc-15-multilib [amd64 i386 mips mipsel mipsn32 mipsn32el mips64 mips64el mipsr6 mipsr6el mipsn32r6 mipsn32r6el mips64r6 mips64r6el powerpc ppc64 sparc sparc64 x32] <!nobiarch>, g++-15-for-host <!nocheck>, g++-15-multilib [amd64 i386 mips mipsel mipsn32 mipsn32el mips64 mips64el mipsr6 mipsr6el mipsn32r6 mipsn32r6el mips64r6 mips64r6el powerpc ppc64 sparc sparc64 x32] <!nobiarch !nocheck>, python3:native, libidn2-0 <!nocheck>, libc-bin (>= 2.44) <cross>, libgd-dev <!stage1 !stage2>, systemtap-sdt-dev [linux-any] <!stage1 !stage2 !pkg.glibc.nosystemtap>
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
 1974ee07b0a58da42244aa7672014486d2ffa173 21820696 glibc_2.44.orig.tar.xz
 28332a04330e36035a3865d8d535668de5b0f462 427992 glibc_2.44-3.debian.tar.xz
Checksums-Sha256:
 8c2b75d3118d2bf15fe4687af9f25553588a28de3328393c89a40bba5dfc8a53 21820696 glibc_2.44.orig.tar.xz
 5ed6ea873baad79130701a9c8e1c31c9319ac0ed723565d81ca4f41d3730f815 427992 glibc_2.44-3.debian.tar.xz
Files:
 6df5c3e6274d9335b8643e1e9c9d2040 21820696 glibc_2.44.orig.tar.xz
 c8c7d3dcf50cadc4275e8a8a57743474 427992 glibc_2.44-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUryGlb40+QrX1Ay4E4jA+JnoM2sFAmrCQd4ACgkQE4jA+Jno
M2tHEg//W01tpv6ZdCoDIsCqIXCHdcQ3ZyJFO2ZYgbi01whH9tAdNCGGGQMLbYJI
CGKqhUyEnYogj4ArdQRV4w1itnQayZ7aA4vy3xpFBETNfTmXZ6idi/civf46CVKp
mHD92JASTyMcpsuZL56znJihs1vLtBJJNEsocYazQ1XymQEuCxgo0NhRILP49MDo
ppBq3TBO4a/DmUa8+uqTTEriD+xnic8/BMmYAMbtjr2W/lr+zW1Cgq0A0sK7kjUk
Mv1ZP6VMfsbusOn/OEdfxTQ2qYCVEA62IINf09abEjKBWDU2qGg9Y2W2SqDuAOeS
uZ/0Jl9Iv37Ukgl3v+K0yD0SLXonTQqudUtnHK3BRuWGptqC2J1Wxhu9oCb4oZSB
l88PXxYhkzv85dWxSFX1du387yMTSxH5xoOm8ksn7AqtW7wtaRodFnoiCborw21Y
kNhuVLJgV+XkAiIgVIm7pxAVhoSWnwRKy75+iubI57Ja6kVK4E/IfzdnEedbtXal
hjBC6RcBxqQkIJJtOKG32d8HJBfjy2qR5E9PC9upsCrAPbj0oUljYZaqRD/0dGzc
fR/BvqMTwxWivggyJdp70bH91UYwA53MDMiMw2hTkUnyHW3jYm3z0QbMw6Xvl/e2
PWquKG5bzGbjAaSpPz6OwLn8AgZl/JXeX5OVtH+7p94yB5EEuCE=
=TZ+o
-----END PGP SIGNATURE-----
