-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: samba
Binary: samba, samba-libs, samba-common, samba-common-bin, samba-ad-dc, samba-ad-provision, smbclient, samba-testsuite, registry-tools, samba-dev, python3-samba, samba-dsdb-modules, samba-vfs-modules, libsmbclient, libsmbclient-dev, winbind, libpam-winbind, libnss-winbind, libwbclient0, libwbclient-dev, ctdb, libldb2, ldb-tools, libldb-dev, python3-ldb, python3-ldb-dev
Architecture: any all
Version: 2:4.17.12+dfsg-0+deb12u2
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
 8edda896e9b03a9a394365ee51d3328f6340ef1f 277520 samba_4.17.12+dfsg-0+deb12u2.debian.tar.xz
Checksums-Sha256:
 d01f7df9a7dca56ce3b145ee9f887ebd138665a76b61b99208044a8f43e9931d 18223156 samba_4.17.12+dfsg.orig.tar.xz
 fd30a8fe36c7f4a5c076ded18033474fc7aae7780970cd948d5b9c2254dcb268 277520 samba_4.17.12+dfsg-0+deb12u2.debian.tar.xz
Files:
 d8ac9891eac4590603f43c0cec81d240 18223156 samba_4.17.12+dfsg.orig.tar.xz
 e1ce016816c502d3aff41b5fa158a6f7 277520 samba_4.17.12+dfsg-0+deb12u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEZKoqtTHVaQM2a/75gqpKJDselHgFAmhwymQACgkQgqpKJDse
lHingxAAgNI22toeaunhkCu9k3lFboPrsuNH0+LMGCx7Yrkrw2ruBwNwuaYNcmT1
NKPsVWiCJZfZvr6B1UNKkUzXZHrP1bQF5j4AhERPMkyY3t8aVvmqn1TeMiKam296
TsjFxfM7M3aQfhn17pf0tC87lqqdgZEWrPYnA0vTCpCzGc4KGGTKorjR/R6q5zFz
QyXkNqaf9TYOItVbmVbGOr3JKpy4rYV4pjzBOhTdDCC0q5DlUF1Xozzr6pLVXTmB
ZrnvhXm7vPKQyc62UkXMw98ScFceHnHrN+HZ6Va3tVtC+Xr7AHNsxcyU4mhUOg1M
dCSNdwjRdlxM11H639BpmIG4+lXC3Mju8zeeXBcy4yqeGQ5NmXzQX6pn7pM/3OWb
ldHFTsNGllnejs/Ba06Z1sv40cBk/A4vlT1c10ovp/D5jeuVLD0R0amnzS10oHwG
GoLOhnk/s8sS5ZMWfFQltHgAEDkGPv2+3cbTVeb4rjJ1fLtZSwIgY94unWI+xGdv
6413unnOwA2Sdg7RGRsFbjkCm5OJO5ynAKMzcviEFwTay2SGUdwqmhS7uRAsmb0k
ENGkOZqnurpjDXtxo6Len4V1huXHjyzmkmVZ/052Oo0KZwdb7cThLEWF6KlVYueD
XtQqT2lVHRVxZuOxxe8EAyvEl0TCkGtoqZTa9b5SBw0+xhKyzZU=
=brLY
-----END PGP SIGNATURE-----
