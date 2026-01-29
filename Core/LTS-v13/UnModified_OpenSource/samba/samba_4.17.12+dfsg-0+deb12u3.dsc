-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: samba
Binary: samba, samba-libs, samba-common, samba-common-bin, samba-ad-dc, samba-ad-provision, smbclient, samba-testsuite, registry-tools, samba-dev, python3-samba, samba-dsdb-modules, samba-vfs-modules, libsmbclient, libsmbclient-dev, winbind, libpam-winbind, libnss-winbind, libwbclient0, libwbclient-dev, ctdb, libldb2, ldb-tools, libldb-dev, python3-ldb, python3-ldb-dev
Architecture: any all
Version: 2:4.17.12+dfsg-0+deb12u3
Maintainer: Debian Samba Maintainers <pkg-samba-maint@lists.alioth.debian.org>
Uploaders: Steve Langasek <vorlon@debian.org>, Jelmer Vernooĳ <jelmer@debian.org>, Mathieu Parent <sathieu@debian.org>, Andrew Bartlett <abartlet+debian@catalyst.net.nz>, Michael Tokarev <mjt@tls.msk.ru>
Homepage: https://www.samba.org
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/samba-team/samba
Vcs-Git: https://salsa.debian.org/samba-team/samba.git -b bookworm
Testsuite: autopkgtest
Testsuite-Triggers: cifs-utils, coreutils, passwd, systemd
Build-Depends: debhelper-compat (= 13), dh-exec
Build-Depends-Arch: dh-sequence-python3, bison, docbook-xml, docbook-xsl, xsltproc, flex, perl:any, po-debconf, libtalloc-dev (>= 2.3.4~), python3-talloc-dev (>= 2.3.4~), libtevent-dev (>= 0.13.0~), libtdb-dev (>= 1.4.7~), python3-tdb (>= 1.4.7~), pkg-config, libacl1-dev, libarchive-dev, libavahi-client-dev, libavahi-common-dev, libblkid-dev, libbsd-dev, libcap-dev [linux-any], libcephfs-dev [amd64 arm64 armel armhf i386 mips64el mipsel ppc64el s390x], libcmocka-dev (>= 1.1.3), libcups2-dev, libdbus-1-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libgpgme11-dev, libicu-dev, libjansson-dev, libjson-perl, libkeyutils-dev, libkrb5-dev (>= 1.19.0~) <pkg.samba.mitkrb5>, libldap2-dev, liblmdb-dev, libpam0g-dev, libparse-yapp-perl, libpcap-dev [hurd-i386 kfreebsd-any], libpopt-dev, librados-dev [amd64 arm64 armel armhf i386 mips64el mipsel ppc64el s390x], libreadline-dev, libsystemd-dev [linux-any], libtasn1-6-dev (>= 3.8), libtasn1-bin, liburing-dev [linux-any] <!pkg.samba.nouring>, xfslibs-dev [linux-any], zlib1g-dev (>= 1:1.2.3), python3-dev:any | python3-dev, libpython3-dev, python3-dnspython, python3-etcd, python3-markdown, python3-testtools
Package-List:
 ctdb deb net optional arch=any
 ldb-tools deb utils optional arch=any
 libldb-dev deb libdevel optional arch=any
 libldb2 deb libs optional arch=any
 libnss-winbind deb admin optional arch=any
 libpam-winbind deb admin optional arch=any
 libsmbclient deb libs optional arch=any
 libsmbclient-dev deb libdevel optional arch=any
 libwbclient-dev deb libdevel optional arch=any
 libwbclient0 deb libs optional arch=any
 python3-ldb deb python optional arch=any
 python3-ldb-dev deb libdevel optional arch=any
 python3-samba deb python optional arch=any
 registry-tools deb net optional arch=any
 samba deb net optional arch=any
 samba-ad-dc deb net optional arch=all
 samba-ad-provision deb net optional arch=all
 samba-common deb net optional arch=all
 samba-common-bin deb net optional arch=any
 samba-dev deb devel optional arch=any
 samba-dsdb-modules deb libs optional arch=any
 samba-libs deb libs optional arch=any
 samba-testsuite deb net optional arch=any
 samba-vfs-modules deb net optional arch=any
 smbclient deb net optional arch=any
 winbind deb net optional arch=any
Checksums-Sha1:
 89bb8e1416f7ce856342523920da888dab72c43e 18223156 samba_4.17.12+dfsg.orig.tar.xz
 47c746f9ac360fa9c453f9f31140a5d459cf567f 287764 samba_4.17.12+dfsg-0+deb12u3.debian.tar.xz
Checksums-Sha256:
 d01f7df9a7dca56ce3b145ee9f887ebd138665a76b61b99208044a8f43e9931d 18223156 samba_4.17.12+dfsg.orig.tar.xz
 eb07955b6ff597f822cf49e1e3af8bc1aad12a8980fa71e40369a8a4214f1cb6 287764 samba_4.17.12+dfsg-0+deb12u3.debian.tar.xz
Files:
 d8ac9891eac4590603f43c0cec81d240 18223156 samba_4.17.12+dfsg.orig.tar.xz
 c3cf5a18727bbb1172124a3c65bb2787 287764 samba_4.17.12+dfsg-0+deb12u3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

wsG7BAEBCgBvBYJpLY9fCRCCqkokOx6UeEcUAAAAAAAeACBzYWx0QG5vdGF0aW9u
cy5zZXF1b2lhLXBncC5vcmcpTlpu/fgfjJBZ8HjfAUZ10PoROXc9IxtJvEuvWRep
4BYhBGSqKrUx1WkDNmv++YKqSiQ7HpR4AADgTQ/9GezYZVcPz5lxK2Sgwp5c61gc
UjS0xV/P49OIEiluIwRtdfkQeDYYKgq29xi2SDEZd2ngKOZCOw6gm1FIt12oG5MO
OYRWyVuVY6tVSmweEDN13tXybrHJiRhVCDF55lpYnVphA51B91pyabANzukGGYGL
dH7sOSQLcoBXN4qcgc846bzX2bVypmIcvJbcEAoWzii9bJ6yDxv19ld+RDDi/eTn
c6aHdPQYGTVoPfg6QuliTBZ2tVNkkaK+5ilmrwDWj2whw5MfLXCvS74N6KMNXUg9
+NjOl6obb4TZuwU62uNGfRTZbTvtOw8ISh30Ldf3UUrvIXY0gqJD4Uz5fSwI4AHa
tHnpg1fBJgzLKXCSkSBED9f0OkktMNYKeYVaF87maZjDBx58Ns/MBKuUtpDvG0ns
LK5ATAmNMhphyW1ovzmV7h+V0OBS1FlVvSbHuYCsyFwcY7iBEXqECrxlIamcj2yw
Sfe4kILce/oTWreTAGwMf8aRYpDWpo2sqpWg2hh7hSdZ8D+lAih+LuBAdMjK5l9n
5yZF2wEyUG+Iv71SakU4jwWrq448vcQ8KjXkJN8QcGWMIVv4SCUy84aiqTvdGy2w
mdLd4HF6PwMkzJon5+7jraWwNeVwuZNOuIP6h/S8F1o9t3dEbjcF+roKPffiaHdh
WhetyRT9bxgyLvrVrU0=
=eFJ/
-----END PGP SIGNATURE-----
