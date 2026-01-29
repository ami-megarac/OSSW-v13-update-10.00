-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: curl
Binary: curl, libcurl4, libcurl3-gnutls, libcurl4-openssl-dev, libcurl4-gnutls-dev, libcurl4-doc
Architecture: any all
Version: 8.14.1-2~bpo12+1
Maintainer: Debian Curl Maintainers <team+curl@tracker.debian.org>
Uploaders: Carlos Henrique Lima Melara <charlesmelara@riseup.net>, Samuel Henrique <samueloph@debian.org>, Sergio Durigan Junior <sergiodj@debian.org>
Homepage: https://curl.se/
Standards-Version: 4.7.2
Vcs-Browser: https://salsa.debian.org/debian/curl
Vcs-Git: https://salsa.debian.org/debian/curl.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, build-essential, gcc, libc-dev, libcurl-dev, libldap-dev, pkgconf, slapd
Build-Depends: debhelper-compat (= 13), autoconf, automake, ca-certificates, groff-base, libbrotli-dev, libgnutls28-dev, libidn2-dev, libkrb5-dev, libldap2-dev <!pkg.curl.noldap>, libnghttp2-dev, libpsl-dev, librtmp-dev, libssh2-1-dev, libssl-dev, libtool, libzstd-dev, locales-all <!nocheck>, libngtcp2-dev (>= 1.2.0), libngtcp2-crypto-gnutls-dev (>= 1.2.0), libnghttp3-dev (>= 1.1.0), openssh-server <!nocheck>, python3:native <!nocheck>, python3-impacket [!alpha !hppa !m68k !sh4] <!nocheck>, gnutls-bin [!ppc64el] <!nocheck>, quilt, stunnel4 <!nocheck>, zlib1g-dev
Build-Conflicts: autoconf2.13, automake1.4
Package-List:
 curl deb web optional arch=any
 libcurl3-gnutls deb libs optional arch=any
 libcurl4 deb libs optional arch=any
 libcurl4-doc deb doc optional arch=all
 libcurl4-gnutls-dev deb libdevel optional arch=any
 libcurl4-openssl-dev deb libdevel optional arch=any
Checksums-Sha1:
 d84a4b8baf1baaca33e31e809f5e770deb727c2f 4250332 curl_8.14.1.orig.tar.gz
 c892a3257a40081f754b33e6a10eca2453860307 488 curl_8.14.1.orig.tar.gz.asc
 e51d3c80d85dbce75855b3e3615abf54d09960f4 53576 curl_8.14.1-2~bpo12+1.debian.tar.xz
Checksums-Sha256:
 6766ada7101d292b42b8b15681120acd68effa4a9660935853cf6d61f0d984d4 4250332 curl_8.14.1.orig.tar.gz
 39cc2ec8ddc39d04e3e7101bbed46d858d0875cbb297a6bfa20959fa2bc7d5c7 488 curl_8.14.1.orig.tar.gz.asc
 61bdd1b1453560968f5e23bb5fb0bcb0c5fc64fe555de496f8253a92a312351f 53576 curl_8.14.1-2~bpo12+1.debian.tar.xz
Files:
 745dfc1da8c44eb9ce6ede16fd102c32 4250332 curl_8.14.1.orig.tar.gz
 e90da3c198bfec67be08392e2a974103 488 curl_8.14.1.orig.tar.gz.asc
 cae8ecc9cdfe6e508d2011b3f547742a 53576 curl_8.14.1-2~bpo12+1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEv66eMxqGenyA2Ot49OSs27jQi+AFAmhhtfMACgkQ9OSs27jQ
i+BZoA/9HipyP6fjtlVfrhERE6YR93wThWXoZDOw02vKsEVnSc4m2Z5tEtENVVY2
4WjA2/Pu0FQe7bwKiZbgTegs1SUM/kSQUkZB+qQP/n10DXXBMffeheONRK5xLjjo
yKGdR3dFmk7nhbcdQVe4oTVKU5dkH4i86tcAVzJ641e7uJujYVGuwUD4KlIPrFyE
jU5xpFWjmEJ6qdkkDiZFbH0Yd3bFgOWS9Bzt/03SuqnRdxXQqPc+QbQkR2krj6VE
nL5g4/Xagl1gGQx/0IfC+iocd4vTlVQrCD/TV7kVirZkFngpYjUChZVBNkpIazjU
dM1MATAI1fHUOx5b4vXbxry4M7HoEagg+8oE+Q7OVCJ8eRjJtR4cCDmXD++fX+9J
WgGUqvXC3W9oupnyB5peyKo12IwSIsA8peVpTSIkL202IE/nwDaWFnIh4cC8Ww4U
NtzYaWSQw0gWKeBcSfnevTKx+KHDBD6S38FZUXBiGWBBNEAlBG5i0RoyaXV0UCPf
BUtDHQgHZvyI/ycbyyBi/GXD0bjcIy+KjB4cIyWj7KxqlS9Iy2cz717HIFhh5Acr
cc95a/UitglK6klqKV86bcDoIcIOpd2tbghQDJ9ogWotBUi4p13ZgfObzrBTzQF3
wiNCMhE77uEUnfsHiGvHgXDKY4lp9xIjQncuiSrwe1f297rSyWs=
=Ye6E
-----END PGP SIGNATURE-----
