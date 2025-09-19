-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: git
Binary: git, git-man, git-doc, git-cvs, git-svn, git-mediawiki, git-email, git-daemon-run, git-daemon-sysvinit, git-gui, gitk, gitweb, git-all
Architecture: any all
Version: 1:2.39.5-0+deb12u2
Maintainer: Jonathan Nieder <jrnieder@gmail.com>
Uploaders: Anders Kaseorg <andersk@mit.edu>
Homepage: https://git-scm.com/
Standards-Version: 4.3.0.1
Vcs-Browser: https://repo.or.cz/w/git/debian.git/
Vcs-Git: https://repo.or.cz/r/git/debian.git/
Build-Depends: libz-dev, gettext, libpcre2-dev | libpcre3-dev, libcurl4-gnutls-dev, libexpat1-dev, subversion, libsvn-perl, libyaml-perl, tcl, python3, libhttp-date-perl | libtime-parsedate-perl, libcgi-pm-perl, liberror-perl, libmailtools-perl, cvs, cvsps, libdbd-sqlite3-perl, unzip, libio-pty-perl, debhelper-compat (= 10), dh-exec (>= 0.7), dh-apache2, dpkg-dev (>= 1.16.2~)
Build-Depends-Indep: asciidoc (>= 8.6.10), xmlto, docbook-xsl
Package-List:
 git deb vcs optional arch=any
 git-all deb vcs optional arch=all
 git-cvs deb vcs optional arch=all
 git-daemon-run deb vcs optional arch=all
 git-daemon-sysvinit deb vcs optional arch=all
 git-doc deb doc optional arch=all
 git-email deb vcs optional arch=all
 git-gui deb vcs optional arch=all
 git-man deb doc optional arch=all
 git-mediawiki deb vcs optional arch=all
 git-svn deb vcs optional arch=all
 gitk deb vcs optional arch=all
 gitweb deb vcs optional arch=all
Checksums-Sha1:
 e78eca649e2b7841bf22cfc1b3b9b9f1a2a3d825 7171400 git_2.39.5.orig.tar.xz
 e0639a224699de6233eed4b6f7299ea2046c1a2c 747556 git_2.39.5-0+deb12u2.debian.tar.xz
Checksums-Sha256:
 c58da92c378df4a986ca33266897a7397e86c22ee266a284d8c2432c39066b59 7171400 git_2.39.5.orig.tar.xz
 5a6b6e48c7f19df294d2a8c030c219688d1823326d209ad15a06be3743d9cd2b 747556 git_2.39.5-0+deb12u2.debian.tar.xz
Files:
 a2bdc21bd3772270b5c4f025cb87126d 7171400 git_2.39.5.orig.tar.xz
 0ec71b9bc71e9beec643766fe9df7303 747556 git_2.39.5-0+deb12u2.debian.tar.xz
-----BEGIN PGP SIGNATURE-----

iQKmBAEBCgCQFiEERkRAmAjBceBVMd3uBUy48xNDz0QFAmeCzkhfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldDQ2
NDQ0MDk4MDhDMTcxRTA1NTMxRERFRTA1NENCOEYzMTM0M0NGNDQSHGNhcm5pbEBk
ZWJpYW4ub3JnAAoJEAVMuPMTQ89EXa8P/R4UFEz5IdcVsvR5Pc8Bk1WX0QM6Ge0d
CXNfH3YD0KbTowbETsNAozo0BG+ODx1VvJBd+35IlvNIxCo3Ear3qCnSKIwgt+r5
MoBhtudxRtAyB/uszJxTbU89kRz1IvcwjAXjr0NvAbu9CtLR1HI1DufI2L5NiAza
WBU//YAcenWvIldDlCr1dHYxZbUQdkh1sRl+hJrKKH2u3qOWFEDM6UUKF3K+1WTa
UTJ3j20XZYdq02lBS6N1qhFQ/qKwMWasJRJbHcAcLfjOCqX8UXrRc58UOdCjDavR
5amHkVcxHQwBBSeotUoGLUPGJFSfLz84QpfEpYRfPUHhEAHokPr7oOkRT4aSxQjk
rh3wU772LQf4C8zkIXz2QYf9Sn4r5j1IG0YXdvXL4RERvcE4lFBf7I/cEN8xKa7g
+I1L2o8+AzdzapQkuccdCt7s2y8mYYU1mIGTDyyIgZubwbeZ4X2wCzfoZBjYbqFy
ZKSh7vzogt7eOWYvhvD/AkYDD8DFhPD05yTnOuLtbgb01lZniROcBi6z5hPHGLbG
R8gQBYCrb9xyE/vMVl3zk4yTC0ImGdGDAhtLaz9H+UWQMYT9RMgiiTjerjWBqh+1
AFBak+Ct1uHwbYAEQiN+qXt069Z9KEFciNsTQf+I47q0Oc02mbbygxPOiKRVGknC
8bdUoWbyB8hr
=6xqT
-----END PGP SIGNATURE-----
