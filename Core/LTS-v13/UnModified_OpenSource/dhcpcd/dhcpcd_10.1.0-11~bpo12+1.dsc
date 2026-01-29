-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: dhcpcd
Binary: dhcpcd-base, dhcpcd, dhcpcd5
Architecture: any all
Version: 1:10.1.0-11~bpo12+1
Maintainer: Martin-Éric Racine <martin-eric.racine@iki.fi>
Homepage: https://github.com/NetworkConfiguration/dhcpcd
Standards-Version: 4.7.2
Vcs-Browser: https://salsa.debian.org/debian/dhcpcd
Vcs-Git: https://salsa.debian.org/debian/dhcpcd.git
Testsuite: autopkgtest
Testsuite-Triggers: adequate, debhelper, dnsmasq, ethtool, iproute2, systemd-timesyncd
Build-Depends: debhelper-compat (= 13), libssl-dev, libudev-dev [linux-any], pkgconf, systemd-timesyncd [linux-any]
Package-List:
 dhcpcd deb net optional arch=all
 dhcpcd-base deb net important arch=any
 dhcpcd5 deb oldlibs optional arch=all
Checksums-Sha1:
 5f9d7a68f5a128410c88c8cee738f17f0740f51a 366562 dhcpcd_10.1.0.orig.tar.gz
 faa7e0712a3b0c2c9ee7ad4b56669a0d1286a17c 22296 dhcpcd_10.1.0-11~bpo12+1.debian.tar.xz
Checksums-Sha256:
 98b396730159902464714f1762da29fb19e748ede1ade3516f0aabc8059d9c4d 366562 dhcpcd_10.1.0.orig.tar.gz
 b08591407466991c0a9c210666cf4705eff15924d217dc9108f2ba3403bce53b 22296 dhcpcd_10.1.0-11~bpo12+1.debian.tar.xz
Files:
 6d6816f169ee505f35f061970d732b6b 366562 dhcpcd_10.1.0.orig.tar.gz
 ce523411668a6e7aa452e7f7606159a2 22296 dhcpcd_10.1.0-11~bpo12+1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEyJACx3qL7GpObXOQrh+Cd8S017YFAmgfJDEACgkQrh+Cd8S0
17ZUmg//Uyikm1jzIWVYXNQXjxvjVeXBi9JcUuxiDiP5JgVwjAn1sPaMNTAAxFK+
1FqdB3wi6WbK/Y/a3lGk0jFW48OUdt8jFlTFJDvIz4s3H4n+hxG+lidsq9qtDgXg
F0DdFq3WKSHV7e7TwUZ3lcKdCGTmHdOc4hvUd9hPbo6w14uKNjkCrDYWZE9pxqli
MZ4ZU1bMELIcKs3itVf3pI6b9EY0P94TVcrlZ8IjjVmX3i7pwP3GfE6nPtr0FYd+
XiJ9AhFhI0thyE8LGtDYbHGDotBG4/DItchZuA+h+RR+k9+O/8Z7xDEWaxFind1z
c+7Ln8FOBQSn7TpsF4f+ht6yhymVgA6SeBefHdH3Knv5IKu593reJaIGWt/nIfPn
lZtnPrO5bSYzawxlfpxK4BQRPFs4ZbfhbipB5fq4ctDnqXt5gHTjnoLgUSe8QXxk
SYdGFdPWOGIL3OAWetnA30JS59X3ScO3icTD6R6oHFqodrXH7/GMGVtnx7Yes16B
xWJ/tDbMprT6KGNQ7/omaRTItHJtRmocVyG7NUnEVZJvj96BqkhydbxDPNLzDT0B
b91cCiaSQwi6s9MDY37werwthWu19o04m6b01hlJ1rSL1FOFg/mXSOFlwiYGHOUb
1II5Z+pKdI8wA82dTkg8Gr/iK3L5O8HczN2/o1Sx+LcKbEJzCPs=
=hTaa
-----END PGP SIGNATURE-----
