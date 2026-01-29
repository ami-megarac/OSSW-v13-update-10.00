-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: sudo
Binary: sudo, sudo-ldap, libnss-sudo
Architecture: any all
Version: 1.9.13p3-1+deb12u2
Maintainer: Sudo Maintainers <sudo@packages.debian.org>
Uploaders: Marc Haber <mh+debian-packages@zugschlus.de>, Hanno Wagner <wagner@debian.org>, Hilko Bengen <bengen@debian.org>, Bastian Blank <waldi@debian.org>
Homepage: https://www.sudo.ws/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/sudo-team/sudo
Vcs-Git: https://salsa.debian.org/sudo-team/sudo.git
Testsuite: autopkgtest
Testsuite-Triggers: adduser, cron, ldap-utils, slapd, sssd-common, sssd-ldap
Build-Depends: debhelper-compat (= 13), dh-sequence-installnss, libpam0g-dev, libldap2-dev, libsasl2-dev, libselinux1-dev [linux-any], autoconf, bison, flex, libaudit-dev [linux-any], zlib1g-dev
Package-List:
 libnss-sudo deb admin optional arch=all
 sudo deb admin optional arch=any
 sudo-ldap deb admin optional arch=any
Checksums-Sha1:
 dd5bffed0397cd0543e487d1c8847554dcd5fe30 5100355 sudo_1.9.13p3.orig.tar.gz
 2ede198a3e0c3b08490d47978dd32fd609590ec0 833 sudo_1.9.13p3.orig.tar.gz.asc
 667a726a4bea6ba2333d33dbaaf5b94157bc62c4 42688 sudo_1.9.13p3-1+deb12u2.debian.tar.xz
Checksums-Sha256:
 92334a12bb93e0c056b09f53e255ccb7d6f67c6350e2813cd9593ceeca78560b 5100355 sudo_1.9.13p3.orig.tar.gz
 f0220d3d78c06b50213d3363c14f0eee65ebdbce49f7870a22b651374f23bd92 833 sudo_1.9.13p3.orig.tar.gz.asc
 9d99ea89cf219ad42222bf338b1f04d598a3acbf486e3636d2714ef8431d4164 42688 sudo_1.9.13p3-1+deb12u2.debian.tar.xz
Files:
 be560d914b60376dab3449c99b9f19ef 5100355 sudo_1.9.13p3.orig.tar.gz
 58aef40ebcf0f054ff3c029ff4a3ee1c 833 sudo_1.9.13p3.orig.tar.gz.asc
 9968889818978bbbc6e43d7221fd7b06 42688 sudo_1.9.13p3-1+deb12u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKmBAEBCgCQFiEERkRAmAjBceBVMd3uBUy48xNDz0QFAmhdu9xfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldDQ2
NDQ0MDk4MDhDMTcxRTA1NTMxRERFRTA1NENCOEYzMTM0M0NGNDQSHGNhcm5pbEBk
ZWJpYW4ub3JnAAoJEAVMuPMTQ89ErSQP/iTmrgpgDEOSWkjLTkwPoLxpeLYdLMl/
QYqabMI7Et0Ti7hrsv3Q5dMIu3q/b/ILA62pbnPJlPeZi+IcOJvlBECBstepNsKp
USWV7EYqJpr51+6YxI535JYRvW9Kk5JE0w5XAtWd35MM6B81TiGUbnf4xKhtW9m3
1sWFY7AdBA2J2nMCXAaJ0YVlKqXpr55RVsY28ADPnMbSLF0ZMWxcT9CpnB0/qQ5P
hikBKH0tNCW+UWFwiqPsTonsqmSEcVN26kJ/SStC7rpL5+rXPgNOWp4UkSQ7yHQ5
tj8JxI99aCcLG0S3GORS5LU9yYvX4VxjpgAydFIAd8b0Icj66Pj+lWJm61Imp7Yp
BYwSIlf4O5M5P4um+rDBv0jGuGLPfESTh/TjsiU8mDan9gKpMfrHsq1vsGWYE5uq
3y2WdCJFUTHVyBga/u5W47KwAxMS/XEgjjA7Tm61AOvv3B+wo4LyVSuq1SRhvzve
YmrStxeo58ICBjhNd6kCwQQa57KIXAOG/K/At0/HGswHu3pRDQ9O3Ww3RXYj6C2/
v2ehnelQ0QHvwSYVV6AiWgg9KlCdPGLDuzLila1RkROvD6d3SylV7xRf0u9sVSrs
y5Pkyk+seT3JNmsvISF3RN/dYKPIxFYoCCFaEHsO+ZPJxGWicddE1eXDIVveq9SH
Inv8oXJP000D
=uK52
-----END PGP SIGNATURE-----
