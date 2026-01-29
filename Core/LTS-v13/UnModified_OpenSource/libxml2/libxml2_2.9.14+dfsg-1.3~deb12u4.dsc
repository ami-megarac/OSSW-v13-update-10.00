-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libxml2
Binary: libxml2, libxml2-utils, libxml2-dev, libxml2-doc, python3-libxml2
Architecture: any all
Version: 2.9.14+dfsg-1.3~deb12u4
Maintainer: Debian XML/SGML Group <debian-xml-sgml-pkgs@lists.alioth.debian.org>
Uploaders:  Aron Xu <aron@debian.org>, YunQiang Su <wzssyqa@gmail.com>,
Homepage: http://xmlsoft.org
Description: GNOME XML library
 XML is a metalanguage to let you design your own markup language.
 A regular markup language defines a way to describe information in
 a certain class of documents (eg HTML). XML lets you define your
 own customized markup languages for many classes of document. It
 can do this because it's written in SGML, the international standard
 metalanguage for markup languages.
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/xml-sgml-team/libxml2
Vcs-Git: https://salsa.debian.org/xml-sgml-team/libxml2.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper-compat (= 13)
Build-Depends-Arch: dh-sequence-python3 <!nopython>, libicu-dev, liblzma-dev, libpython3-all-dev <!nopython>, pkg-config, python3-all-dev:any (>= 3.5) <!nopython>, rename, zlib1g-dev | libz-dev
Build-Depends-Indep: pkg-config
Package-List:
 libxml2 deb libs optional arch=any
 libxml2-dev deb libdevel optional arch=any
 libxml2-doc deb doc optional arch=all
 libxml2-utils deb text optional arch=any
 python3-libxml2 deb python optional arch=any profile=!nopython
Checksums-Sha1:
 b41615e638174b4e36845c68d4b305dd6a6b541f 2351200 libxml2_2.9.14+dfsg.orig.tar.xz
 7d2e24cfb589e210f39cdb931bc5b92901b41aae 47500 libxml2_2.9.14+dfsg-1.3~deb12u4.debian.tar.xz
Checksums-Sha256:
 4fe913dec8b1ab89d13b489b419a8203176ea39e931eaa0d25b17eafb9c279e9 2351200 libxml2_2.9.14+dfsg.orig.tar.xz
 8c2f4b1b03579a3010c4135e57c7754544bf8085960537532faaa0feb0f2930b 47500 libxml2_2.9.14+dfsg-1.3~deb12u4.debian.tar.xz
Files:
 bbcae2f48d1c9b1413ef953ce87e9346 2351200 libxml2_2.9.14+dfsg.orig.tar.xz
 6de00eaa645f857fe82e99ed09cbe05a 47500 libxml2_2.9.14+dfsg-1.3~deb12u4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEzBAEBCgAdFiEEBLHAyuu1xqoC2aJ5NP8o68vMTMgFAmisSpYACgkQNP8o68vM
TMiqpgf/UwEsAzEOQzrcUic/HRAxAWuiwCbTaM1l88V+oP1/X+aBA7NdhvfuJrlh
SVuGT8tzpGI6vfkWKUO/iRO8q3xGLQdYr01Zve3aCDFSafCcv6n6pPIFeoxCpgvB
qBBehTqY5yR/RffnbL/jKhi6NREeGKu/cRkXIxcwXyJLOcADcuo2StxCyrhIBUgk
xVoXmIqRD5ha/SGLDI1C1/vdFhnl3AdjLEEni+4Ut9KRdhaQtnWUum6SJypjlnR0
pvbB14cQdH+xMdKw4t2dW+BdJH314NsioXVvUp+mZpJYxDQ/ZeGB6NaDa1Jjdd/T
8swGG373V7xa+PTqSm6Aw/zMHo8R9g==
=M7jv
-----END PGP SIGNATURE-----
