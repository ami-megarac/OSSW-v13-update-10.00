-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: bind9
Binary: bind9, bind9-utils, bind9-doc, bind9-host, bind9-libs, bind9-dev, bind9-dnsutils
Architecture: any all
Version: 1:9.20.11-4~bpo12+1
Maintainer: Debian DNS Team <team+dns@tracker.debian.org>
Uploaders: Ondřej Surý <ondrej@debian.org>, Bernhard Schmidt <berni@debian.org>
Homepage: https://www.isc.org/downloads/bind/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/dns-team/bind9
Vcs-Git: https://salsa.debian.org/dns-team/bind9.git -b debian/9.20
Testsuite: autopkgtest
Build-Depends: bison, debhelper-compat (= 12), dh-apparmor, dh-exec, libcap2-dev [linux-any], libcmocka-dev, libdb-dev, libedit-dev, libfstrm-dev, libidn2-dev, libjemalloc-dev, libjson-c-dev, libkrb5-dev, liblmdb-dev, libmaxminddb-dev (>= 1.3.0), libnghttp2-dev, libprotobuf-c-dev, libssl-dev, libsystemd-dev [linux-any], libtool, liburcu-dev, libuv1-dev, libxml2-dev, pkgconf, protobuf-c-compiler, zlib1g-dev
Build-Depends-Indep: fonts-freefont-otf, latexmk, python3-sphinx, python3-sphinx-rtd-theme, texlive-fonts-extra, texlive-latex-recommended, texlive-xetex, xindy
Package-List:
 bind9 deb net optional arch=any
 bind9-dev deb devel optional arch=any
 bind9-dnsutils deb net standard arch=any
 bind9-doc deb doc optional arch=all
 bind9-host deb net standard arch=any
 bind9-libs deb libs standard arch=any
 bind9-utils deb net optional arch=any
Checksums-Sha1:
 d1bf945f8b477c9e583bb39d95fe790358632cbd 5674856 bind9_9.20.11.orig.tar.xz
 da3c6ba499834cbd49473b9eb0919d11a1e68ebf 833 bind9_9.20.11.orig.tar.xz.asc
 c0f84f1c5d4fe1d87ba328a25026790e25fcd064 61832 bind9_9.20.11-4~bpo12+1.debian.tar.xz
Checksums-Sha256:
 4da2d532e668bc21e883f6e6d9d3d81794d9ec60b181530385649a56f46ee17a 5674856 bind9_9.20.11.orig.tar.xz
 2479c6500158bd025e69e0793a7d5f87a1a0f474c1331545c2c400a6ba388f65 833 bind9_9.20.11.orig.tar.xz.asc
 9c2d74cb7ef78af99ca772c33cc7a1220e9b6643ec1713a7383433f1f01790f8 61832 bind9_9.20.11-4~bpo12+1.debian.tar.xz
Files:
 84b6a72244271f0d79bc6922cf7e7ed9 5674856 bind9_9.20.11.orig.tar.xz
 e0f8944f8b91a151cbc8fe8274f9c4f7 833 bind9_9.20.11.orig.tar.xz.asc
 94c83c9b1ebc96facc0318ef76297ad6 61832 bind9_9.20.11-4~bpo12+1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEE1uAexRal3873GVbTd1B55bhQvJMFAmiRKEARHGJlcm5pQGRl
Ymlhbi5vcmcACgkQd1B55bhQvJP0cA//bmfHWBY7yqTs+pqDqYeQf4OkF9YOelgE
RDSEvmNgU3qwvaJbSx4M9e/vkUu3lPlmT3IboRy/ew8sIQtjJPPXL8ExeY84j3h+
YJN1LUDjLo7hsvwWGJyJWuqt/q0NQAie38BmMornz4LM+gb3qlrRRXQrdsHFB+bE
6frgbwP0MkOW0qRstzgzuDIh68+TGGcbMZVBf+cnbG4hwBVBrPLsscGHKZ9nYjR9
wuGGtt+v2bbZjU/JEt5TmjkW2kiqFxT/uVDY1URzjwkjeU0vN+4NtASsCksdRo5/
uDH/6ZuHzMQLVQ3AkQjpWk6ECFTsyBEch2Kp7W1ZzBA1KvXsVJixDsyX4V3uEnLh
IU/yDuec1UZ3I0scXFaZfX7xu51ZNNJm9neTdYd9BO2BUVAXTliGgL18U9HGks2w
lTEV9gF3JulkTsxO/pTsScUb+lQAmSO1hXWq1VzRbDPLjkeemmVgZEyrmsmtw6+O
iv8ndhn5JM/LqZfegXcrnfluRleZNoyzPvrwaDiFHYA4qndevagP4/alS8Jti1bX
bcB2lAQAi71xszmz7NmKii8RUN3L0aYQDq+xxgS4EMDFTqCYMggbokytNwYOvJSI
Jt/WxhHoQKVu9/5m8Dj0sYzmvr2urSmUZu43SImbT7WUqZ/DG/WsxZec/CNMWGsx
OysRyuYGJqI=
=J21A
-----END PGP SIGNATURE-----
