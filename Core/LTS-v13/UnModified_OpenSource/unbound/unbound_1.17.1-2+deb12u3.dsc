-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.17.1-2+deb12u3
Maintainer: unbound packagers <unbound@packages.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>, Michael Tokarev <mjt@tls.msk.ru>,
Homepage: https://www.unbound.net/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Testsuite: autopkgtest
Testsuite-Triggers: dns-root-data, udns-utils
Build-Depends: debhelper-compat (= 13), autoconf, bison, dh-apparmor <!pkg.unbound.libonly>, dh-sequence-python3 <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libnghttp2-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound8 deb libs optional arch=any
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 90da3bb8883931e30384057722dd9d1df4286f46 6244773 unbound_1.17.1.orig.tar.gz
 f4ee28549b0827609e8a91ebbee1a1e98c84755f 60392 unbound_1.17.1-2+deb12u3.debian.tar.xz
Checksums-Sha256:
 ee4085cecce12584e600f3d814a28fa822dfaacec1f94c84bfd67f8a5571a5f4 6244773 unbound_1.17.1.orig.tar.gz
 ef8cbfe14f143d0c2364b97773a075e0d2b2a960940852e925ea81be87c4de41 60392 unbound_1.17.1-2+deb12u3.debian.tar.xz
Files:
 bb96df2dc579c11ada537dbc52781abc 6244773 unbound_1.17.1.orig.tar.gz
 a52b4b1a82efbce30fd3333befb259d0 60392 unbound_1.17.1-2+deb12u3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEERpy6p3b9sfzUdbME05pJnDwhpVIFAmis2RcACgkQ05pJnDwh
pVJ+Qw//VGEwLbyre/nYPx8yxRoB/PAV/e2CUaGyBuBc1+p2AwTurzU/h3iSsNry
cto0FzdJXlODGAglSYf+1yDuXTv85i60tw5supZeIPHFTTn+XgaYJ5SSBcnTBoqY
IWAx30+GyhpavuooCr2wAMca/eFAR3r1jjUqA2VWoVTsqRu1dHf3miBzs5HWdul2
L/4SFgckzR+Uu9VFD7Fb0r2+XNA9eEGBprnaW7B5nhqwHHqpkEbwyLigtvwIqZVz
kIYXze4TH/7I5s5SOh95gR5xC1N3bcskUOj+87xcqf7hTNBta/GMTgUQf3NoqTSv
dyFFrkM00CbCCkntISwl19QLe3AtEG8UJEKONtWfMCiPcwD6fy9aPEaSBq5XmVvi
r638sOt0ew7bvZjL+nxi2zKbEjrktTiA+MQ8OCME8rgImrhoT4lKQvZhn0r0ISVl
sJbnwN8lKXLWleifuE+eeg731XTT87G/XpcJVNOqRz6jYJA6BOaeinpvXiCyexds
cKVCxFZgyDhquTOuByf8K7U/G1aGWKHwTzM6pqQG9MaMQfJhKonqfS4YxhBhFqt6
OYMYuNHG9GLYOgRxRRFIdpQJ2JCT+r/CanCpsPNeaLn3rtG/6M+BKqm31CVWziPW
gxKtc7kCdwzJg7Vu84rDwqjfFxartREko6wtD4hI7hD3vBurBqA=
=f9+u
-----END PGP SIGNATURE-----
