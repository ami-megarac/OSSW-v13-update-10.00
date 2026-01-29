-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssl
Binary: openssl, libssl3, libcrypto3-udeb, libssl3-udeb, libssl-dev, libssl-doc
Architecture: any all
Version: 3.0.17-1~deb12u3
Maintainer: Debian OpenSSL Team <pkg-openssl-devel@alioth-lists.debian.net>
Uploaders: Christoph Martin <christoph.martin@uni-mainz.de>, Kurt Roeckx <kurt@roeckx.be>, Sebastian Andrzej Siewior <sebastian@breakpoint.cc>
Homepage: https://www.openssl.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/debian/openssl
Vcs-Git: https://salsa.debian.org/debian/openssl.git
Testsuite: autopkgtest
Testsuite-Triggers: perl
Build-Depends: debhelper-compat (= 13), m4, bc, dpkg-dev (>= 1.15.7)
Package-List:
 libcrypto3-udeb udeb debian-installer optional arch=any profile=!noudeb
 libssl-dev deb libdevel optional arch=any
 libssl-doc deb doc optional arch=all
 libssl3 deb libs optional arch=any
 libssl3-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssl deb utils optional arch=any
Checksums-Sha1:
 2e2718ff608eca5c8c56b9343816b6e2fd33fbec 15344831 openssl_3.0.17.orig.tar.gz
 5ea9aa904dcc37418759e305b56f6ffaa4e91283 833 openssl_3.0.17.orig.tar.gz.asc
 26f783772fa5e1a19a6d58e148e8e83d3dda59c4 55920 openssl_3.0.17-1~deb12u3.debian.tar.xz
Checksums-Sha256:
 dfdd77e4ea1b57ff3a6dbde6b0bdc3f31db5ac99e7fdd4eaf9e1fbb6ec2db8ce 15344831 openssl_3.0.17.orig.tar.gz
 1f2f2c258e4a05affbc8a888accd4a2331a1e6867db6f0178e8bda85aecff62a 833 openssl_3.0.17.orig.tar.gz.asc
 93bdec098a8c7c357b88b0b6608a66b16dcb9b02523f6764c6ee03a85a4352a2 55920 openssl_3.0.17-1~deb12u3.debian.tar.xz
Files:
 29da5f1858afbce0077ba54f20aa9b7d 15344831 openssl_3.0.17.orig.tar.gz
 afdc7fd9d56de353ce8f6c5a96a89144 833 openssl_3.0.17.orig.tar.gz.asc
 7e08eb810f7375e8839b2f88bf02120e 55920 openssl_3.0.17-1~deb12u3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmjW8L8ACgkQBWQfF1cS
+lsDawwAqPk//GSaehn1L26TmC3cUD3EFznrZ5wCzy84xBIHe4uZFwOprRDYZrBB
ccUCJ0/Rpm4dl2/6R3zybTeAMuDOXDClGYa5+WJ1HrjP5//c/WLU7GawaEcfKZg7
UO+t78v4fxPboohDbUI6XYNMAays6Ff2qVc5G2oNIrm9+mjIwGkWf6Xybo7NDt0Q
VzcEGBxMq71iwQkCi6aR+0/V8V9nquBNaU8WoAwI6t+qEnhK2iu0m4tWzJOYKtdv
NjOa+KJcNf7hVqzKeIU4tOMUp9R58zGgLJHZa8LRipaE69I6Hdv0/aj39CzptmQi
bGemJDNRYhChK4kvSUMmLfdbgso3QFYK/8+smZgr/Ljs1KOuQTszL9bEB5zXH2zO
J1F/s0wKiQ8pKj6wuBQphDjmFwBDHKVMmjczisjaLU/epHT0g0MtGMDAcb0iBz/r
VnrHUA5nljxYOPVeptUwZaS/3QvLMjP1WrRDJs2OZUSG2tleKvzqgg4FpcOUY2m8
McrUvdUx
=g4F4
-----END PGP SIGNATURE-----
