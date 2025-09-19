-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssh
Binary: openssh-client, openssh-server, openssh-sftp-server, openssh-tests, ssh, ssh-askpass-gnome, openssh-client-udeb, openssh-server-udeb
Architecture: any all
Version: 1:9.2p1-2+deb12u6
Maintainer: Debian OpenSSH Maintainers <debian-ssh@lists.debian.org>
Uploaders: Colin Watson <cjwatson@debian.org>, Matthew Vernon <matthew@debian.org>,
Homepage: https://www.openssh.com/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/ssh-team/openssh
Vcs-Git: https://salsa.debian.org/ssh-team/openssh.git
Testsuite: autopkgtest
Testsuite-Triggers: devscripts, haveged, krb5-admin-server, krb5-kdc, openssl, putty-tools, python3-twisted, sudo, sysvinit-utils
Build-Depends: debhelper (>= 13.1~), debhelper-compat (= 13), dh-exec, dh-runit (>= 2.8.8), libaudit-dev [linux-any], libedit-dev, libfido2-dev (>= 1.5.0) [linux-any], libgtk-3-dev <!pkg.openssh.nognome>, libkrb5-dev | heimdal-dev, libpam0g-dev | libpam-dev, libselinux1-dev [linux-any], libssl-dev (>= 1.1.0g), libsystemd-dev [linux-any] | libelogind-dev [linux-any], libwrap0-dev | libwrap-dev, pkg-config, zlib1g-dev
Package-List:
 openssh-client deb net standard arch=any
 openssh-client-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-server deb net optional arch=any
 openssh-server-udeb udeb debian-installer optional arch=any profile=!noudeb
 openssh-sftp-server deb net optional arch=any
 openssh-tests deb net optional arch=any
 ssh deb net optional arch=all
 ssh-askpass-gnome deb gnome optional arch=any profile=!pkg.openssh.nognome
Checksums-Sha1:
 3b172b8e971773a7018bbf3231f6589ae539ca4b 1852380 openssh_9.2p1.orig.tar.gz
 057ac5ac6e2fa0a26a105b085822a09f1a068683 833 openssh_9.2p1.orig.tar.gz.asc
 7df7ea9aff5be3f19a8e30cf43fa38c7b37b88e7 196396 openssh_9.2p1-2+deb12u6.debian.tar.xz
Checksums-Sha256:
 3f66dbf1655fb45f50e1c56da62ab01218c228807b21338d634ebcdf9d71cf46 1852380 openssh_9.2p1.orig.tar.gz
 7acc8e9502040972aeecb785fa3b6bb00c069cc01fbd7c214f8f7867033a6dbb 833 openssh_9.2p1.orig.tar.gz.asc
 8877ff03e7ca5cb92c51876caab8817cb89576c5f1df9c3f32044f3ecddf770a 196396 openssh_9.2p1-2+deb12u6.debian.tar.xz
Files:
 f78b2acac4bb299629a8c58ddc3fac63 1852380 openssh_9.2p1.orig.tar.gz
 4b8baeab4dd1ff732a02e94c227cf788 833 openssh_9.2p1.orig.tar.gz.asc
 fdc2216c99d706eccefb3e18cc93b7a8 196396 openssh_9.2p1-2+deb12u6.debian.tar.xz
Dgit: 40bcd529f00891b76aee73de67efb277ad50a898 debian archive/debian/1%9.2p1-2+deb12u6 https://git.dgit.debian.org/openssh

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEErApP8SYRtvzPAcEROTWH2X2GUAsFAmgcje8ACgkQOTWH2X2G
UAvsRw//aubrPMe3NGQ+Uo0H0hf095weo7SoFmRYckAV+6CTcw20RSHLj9USV8EQ
MlgbqxIt2luTnmEAeMGCmKY73TkLRWGxrsNKu+Dbvgob8qv1kRnPMA0seWnq6zlN
kSxPkqlhSKib8vmpaTYJnaE76TgLjEGdCiqqx61sQ0tfV+E/eRTQgvEWtvfIK8ar
mQ9oQSTGsGSWHIpSTZHsWnAnV7hpWCVp+z6gtaLDS6tO/cdjUhWHsV1MXawjwmkY
Kh943Cq+ys2SLhesIfuPpIB2JFBsHA/KBphaNqMwlkHT8865PwcPJtJiTJxGhonQ
beEmAaUorMGkLaimcoFWmmDu0wSWgDhX+Vc701zrLU5/TkFN03izN5gH/p8wbAQn
krMjgf2rOkmGRY+I+Lx8sgdRD/ZHkVuHfjbSQqYyFER2V1TbRyCYL2FvopXYT7JA
Lub8kCuvfy5slQNFzEuds7rlnqyuTfevsnYUeiQ5MyaeavOuBHyMemvkbjfAPAu1
u94jtG9Y4JwaOGN4XlVNR32TpArhxj3ZOJJy/H2EIxbEWoadrRQ+JYJ8q0gI9rDw
6RthLRq39AnUT/Lj9OHNIL7zuDSnB7XsuvJT/IUsfjJlHgaxFWHmHCV1ykfZk3pW
ByYHt+RDh98FJDHpCknEEmCoj53VkL1h+I6l8sIWf2x+xjX97dE=
=xQMH
-----END PGP SIGNATURE-----
