-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: bind9
Binary: bind9, bind9utils, bind9-utils, bind9-doc, bind9-host, bind9-libs, bind9-dev, dnsutils, bind9-dnsutils
Architecture: any all
Version: 1:9.18.33-1~deb12u2
Maintainer: Debian DNS Team <team+dns@tracker.debian.org>
Uploaders: Ondřej Surý <ondrej@debian.org>, Bernhard Schmidt <berni@debian.org>
Homepage: https://www.isc.org/downloads/bind/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/dns-team/bind9
Vcs-Git: https://salsa.debian.org/dns-team/bind9.git -b debian/9.18
Testsuite: autopkgtest
Build-Depends: bison, debhelper-compat (= 12), dh-apparmor, dh-exec, libcap2-dev [linux-any], libcmocka-dev, libdb-dev, libedit-dev, libfstrm-dev, libidn2-dev, libjemalloc-dev, libjson-c-dev, libkrb5-dev, liblmdb-dev, libltdl-dev, libmaxminddb-dev (>= 1.3.0), libnghttp2-dev, libprotobuf-c-dev, libssl-dev, libsystemd-dev [linux-any], libtool, libuv1-dev (>= 1.40.0), libxml2-dev, pkg-config, protobuf-c-compiler, python3, zlib1g-dev
Build-Depends-Indep: fonts-freefont-otf, latexmk, python3-sphinx, python3-sphinx-rtd-theme, texlive-fonts-extra, texlive-latex-recommended, texlive-xetex, xindy
Package-List:
 bind9 deb net optional arch=any
 bind9-dev deb devel optional arch=any
 bind9-dnsutils deb net standard arch=any
 bind9-doc deb doc optional arch=all
 bind9-host deb net standard arch=any
 bind9-libs deb libs standard arch=any
 bind9-utils deb net optional arch=any
 bind9utils deb oldlibs optional arch=all
 dnsutils deb oldlibs optional arch=all
Checksums-Sha1:
 eed7b98d77076e101e725923300599f50c8761f5 5341616 bind9_9.18.33.orig.tar.xz
 c71e742800f173a9edfbb0af6db17417be4c0eb4 61500 bind9_9.18.33-1~deb12u2.debian.tar.xz
Checksums-Sha256:
 fb373fac5ebbc41c645160afd5a9fb451918f6c0e69ab1d9474154e2b515de40 5341616 bind9_9.18.33.orig.tar.xz
 688df3df7ee77cb28c76f4433f22fef82be9e5b91982e2de5159e662f8a84efc 61500 bind9_9.18.33-1~deb12u2.debian.tar.xz
Files:
 2e6596e78c8f4aa1908c5974c27dfdc0 5341616 bind9_9.18.33.orig.tar.xz
 914e806eb79ce6f605dda5b3c14621ed 61500 bind9_9.18.33-1~deb12u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKTBAEBCgB9FiEEw2Gx4wKVQ+vGJel9g3Kkd++uWcIFAmeUu7dfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldEMz
NjFCMUUzMDI5NTQzRUJDNjI1RTk3RDgzNzJBNDc3RUZBRTU5QzIACgkQg3Kkd++u
WcJ+3RAArT+aoxJOk9QCq7kX5Je3+nN81ZUXlHfHSg/vKZA+Yqn08/QB1vE+2fCW
buoM8wziscQKd5Zs447IvGU7EX90zvUg69CdIVnCXMbiddwLwPn5033nWfS3bbjR
WWciT/wz1STsCQ7ny/IEX9nxXkxt+4Ll+o2PNsHFBKSpVM7rIjUu0eqPNDmKtS6U
9qkXxKaNOAJASnDYp/fW0TSecM+Yyj3In4+23mZebCoh/gagOIeMmM7iDw4ozX69
+itmbJgScQvZgSxeBqVOqet+BurZxH9+/4zu3b05/pKykBRFkQkzeYp38svxxGtz
50LgKjDWZoEJlVLxORxNyNtSDe4Noq46jpdp394pPCzppR/MO+8LBI1TabaMwM0i
+Yq7km3dV0fekM5KRgd8Q9X8GXeH0Z2JBXFijJBgoHbh3H+iu2c7DlpMc4/Ym5tR
sYpR5BsH6sj7pAXnzUU1oL1iYR/JjHVbxxROJSS9LVoGNqOtue8lJE2mSazLxyso
EJE3OBaTjfYui/Y6o4DhNSCd8WlzJ7Dwjh1OxZX9htzV6GChiRj8Rbt4Udg/ewyd
ku/FQ9TXfb4BTr2GvyrcJH/doMgzUiIGMhElQ51bPMAaTDLJS7b3hAkXoRfAvkx1
SmuBjU32sEgtdGmQwdnlTouHtW4GB/5UayIwMxoTEez9rZGrfJk=
=oPUw
-----END PGP SIGNATURE-----
