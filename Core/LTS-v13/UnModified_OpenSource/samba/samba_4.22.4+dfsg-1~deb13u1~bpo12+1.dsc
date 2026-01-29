-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: samba
Binary: samba, samba-libs, samba-common, samba-common-bin, samba-ad-dc, samba-ad-provision, smbclient, samba-testsuite, registry-tools, samba-dev, python3-samba, samba-dsdb-modules, samba-vfs-modules, samba-vfs-ceph, samba-vfs-glusterfs, libsmbclient, libsmbclient-dev, winbind, libpam-winbind, libnss-winbind, libwbclient0, libwbclient-dev, ctdb, libldb2, ldb-tools, libldb-dev, python3-ldb, libtalloc2, libtalloc-dev, python3-talloc, libtevent0, libtevent-dev, libtdb1, tdb-tools, libtdb-dev, python3-tdb
Architecture: any all
Version: 2:4.22.4+dfsg-1~deb13u1~bpo12+1
Maintainer: Debian Samba Maintainers <pkg-samba-maint@lists.alioth.debian.org>
Uploaders: Jelmer Vernooĳ <jelmer@debian.org>, Mathieu Parent <sathieu@debian.org>, Michael Tokarev <mjt@tls.msk.ru>
Homepage: https://www.samba.org
Standards-Version: 4.7.0
Vcs-Browser: https://salsa.debian.org/samba-team/samba
Vcs-Git: https://salsa.debian.org/samba-team/samba.git
Testsuite: autopkgtest
Testsuite-Triggers: cifs-utils, coreutils, passwd, systemd
Build-Depends: debhelper-compat (= 13), dh-exec
Build-Depends-Arch: dh-sequence-python3, python3-setuptools, dpkg-dev (<< 1.22.5), bison, docbook-xml, docbook-xsl, xsltproc, flex, perl:any, libparse-yapp-perl:native | libparse-yapp-perl, gcc-mingw-w64-i686-win32, gcc-mingw-w64-x86-64-win32, pkgconf, libacl1-dev, libarchive-dev, libavahi-client-dev, libavahi-common-dev, libblkid-dev, libbsd-dev, libcap-dev [linux-any], libcephfs-dev [amd64 arm64 mips64el ppc64el riscv64 s390x], librados-dev [amd64 arm64 mips64el ppc64el riscv64 s390x], libcmocka-dev, libcrypt-dev, libcups2-dev, libdbus-1-dev, libglusterfs-dev [amd64 arm64 loong64 mips64el ppc64 ppc64el riscv64 s390x sparc64], libgnutls28-dev, libgpgme11-dev, libicu-dev, libjansson-dev, libkeyutils-dev [linux-any], libkrb5-dev (>= 1.21.0~) <pkg.samba.mitkrb5>, libldap2-dev, liblmdb-dev, libpam0g-dev, libpcap-dev [hurd-any], libpopt-dev, libreadline-dev, libtirpc-dev, libsystemd-dev [linux-any], libtasn1-6-dev, libtasn1-bin, liburing-dev [linux-any], xfslibs-dev:native [linux-any], zlib1g-dev, python3-dev:native, libpython3-dev, python3-dnspython:native | python3-dnspython, python3-etcd:native | python3-etcd, python3-markdown:native | python3-markdown
Package-List:
 ctdb deb net optional arch=any
 ldb-tools deb utils optional arch=any
 libldb-dev deb libdevel optional arch=any
 libldb2 deb libs optional arch=any
 libnss-winbind deb admin optional arch=any
 libpam-winbind deb admin optional arch=any
 libsmbclient deb libs optional arch=any
 libsmbclient-dev deb libdevel optional arch=any
 libtalloc-dev deb libdevel optional arch=any
 libtalloc2 deb libs optional arch=any
 libtdb-dev deb libdevel optional arch=any
 libtdb1 deb libs optional arch=any
 libtevent-dev deb libdevel optional arch=any
 libtevent0 deb libs optional arch=any
 libwbclient-dev deb libdevel optional arch=any
 libwbclient0 deb libs optional arch=any
 python3-ldb deb python optional arch=any
 python3-samba deb python optional arch=any
 python3-talloc deb python optional arch=any
 python3-tdb deb python optional arch=any
 registry-tools deb net optional arch=any
 samba deb net optional arch=any
 samba-ad-dc deb net optional arch=any
 samba-ad-provision deb net optional arch=all
 samba-common deb net optional arch=all
 samba-common-bin deb net optional arch=any
 samba-dev deb devel optional arch=any
 samba-dsdb-modules deb libs optional arch=any
 samba-libs deb libs optional arch=any
 samba-testsuite deb net optional arch=any
 samba-vfs-ceph deb net optional arch=amd64,arm64,mips64el,ppc64el,riscv64,s390x
 samba-vfs-glusterfs deb net optional arch=amd64,arm64,loong64,mips64el,ppc64,ppc64el,riscv64,s390x,sparc64
 samba-vfs-modules deb oldlibs optional arch=any
 smbclient deb net optional arch=any
 tdb-tools deb utils optional arch=any
 winbind deb net optional arch=any
Checksums-Sha1:
 e74925944c891a80771e7ccfd458c1caa454d064 25650956 samba_4.22.4+dfsg.orig.tar.xz
 a44a82f7ce7b4f2d63b4a2aac521ca27eef520a7 188880 samba_4.22.4+dfsg-1~deb13u1~bpo12+1.debian.tar.xz
Checksums-Sha256:
 193f094119084be9265beee2c2e74fe7fa147e07dd489f943011e1d5b6db78f2 25650956 samba_4.22.4+dfsg.orig.tar.xz
 03140f958f31baa6eb2c8b268e0e6c68b2a7054c0b8d96c5235180249a472341 188880 samba_4.22.4+dfsg-1~deb13u1~bpo12+1.debian.tar.xz
Files:
 20f7ec024a94dfca9cbf235504e59a67 25650956 samba_4.22.4+dfsg.orig.tar.xz
 2264b49e6b2315321ef178a0a2a8c0a4 188880 samba_4.22.4+dfsg-1~deb13u1~bpo12+1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

wsG7BAEBCgBvBYJoyYUECRCCqkokOx6UeEcUAAAAAAAeACBzYWx0QG5vdGF0aW9u
cy5zZXF1b2lhLXBncC5vcmcNAXhjX/AtIciZ/STvkEG9buF2PWUUkblpO2Ke2Ob8
ZxYhBGSqKrUx1WkDNmv++YKqSiQ7HpR4AAAHng//ZEngLtxbpsjNd4xFzuSwzFhL
hzt/b7+vMgkkZIus/OIJHc2tTeq/sgKA47X2384OLoUyIzUaseb+McTxBjgEW5jP
jHHzCALw5n6epmchLA4gvv5PAZRNGDoLjSErggOX7MM2wo+anWxm6D5iEmY84eD+
tlh6Dzo2k2YnYoeRnu0zjA64z9PTJr4u37g19ImtF3Uy8KrxZ99H4wFMASqAFO3A
rAx3+peAek79pB3130a3Lx/4nJnJNOH0MknIgBDg+mXlZiK6P+eZENkDzuA6NG8t
PUdRSYUtJqIVS+TOphNXLTvQPNvq9+cnwkGuVvNqWZmHQbyUOVROwzFIAM4ycmUz
WGz3cGe0HXybrGJ14Vj7LEQi5lJ87AZMSuxKwac8OC5wdkW4Y9YNpUpu5i3rE3KH
Jj8IpusX1dbldWSoX6Nvhiq8vZRS7W+OrO/3Yh4HBkrTiAuXOxvVKl75pn9yt9aC
wBC0AMtFBr8yO1Wxe0WFG6de3L2tb04uTl5j333LbytqxCXiXZtRt1HwsN1nLplW
duCzA1BO9pSLC0WsyMMMn+6xoOD/vnSMuc13NwooBnLWJ4SRd3z28UbJwbagfEcn
+KI4NvBSUTG26rLzMPtuZ8NE25AnOvmchoG7lMe8UYnYTBGq2iLrvcNZxGU2rBsg
XmMbTK9R7EUuFYOxpx4=
=Gvp3
-----END PGP SIGNATURE-----
