-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: libcap2
Binary: libcap2-bin, libcap2, libcap-dev, libpam-cap, libcap2-udeb
Architecture: linux-any
Version: 1:2.66-4+deb12u1
Maintainer: Christian Kastner <ckk@debian.org>
Homepage: https://sites.google.com/site/fullycapable/
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/debian/libcap2
Vcs-Git: https://salsa.debian.org/debian/libcap2.git
Testsuite: autopkgtest
Testsuite-Triggers: gcc, libc-dev
Build-Depends: chrpath, debhelper-compat (= 13), gperf (>= 3.1), indent, libpam0g-dev
Package-List:
 libcap-dev deb libdevel optional arch=linux-any
 libcap2 deb libs optional arch=linux-any
 libcap2-bin deb utils important arch=linux-any
 libcap2-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
 libpam-cap deb admin optional arch=linux-any
Checksums-Sha1:
 d440e60686bd542e2a6481986c63ee8de625563e 181592 libcap2_2.66.orig.tar.xz
 4afa6704a3262c5451604675e08e12d89421cf9a 22188 libcap2_2.66-4+deb12u1.debian.tar.xz
Checksums-Sha256:
 15c40ededb3003d70a283fe587a36b7d19c8b3b554e33f86129c059a4bb466b2 181592 libcap2_2.66.orig.tar.xz
 14ae0646671117b3aec1d3a629bf49af2670edf0ad140747710320c4dd0dd63d 22188 libcap2_2.66-4+deb12u1.debian.tar.xz
Files:
 00afd6e13bc94b2543b1a70770bdb41f 181592 libcap2_2.66.orig.tar.xz
 924571f39a558bde47b48a73df7e7717 22188 libcap2_2.66-4+deb12u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJDBAEBCgAtFiEEQZ9+mkfDq5UZ8bCjOZU6N95Os2sFAmfqOAwPHGNra0BkZWJp
YW4ub3JnAAoJEDmVOjfeTrNrm2QP/2AljS86H1RoZnteaKeNMGO+ABlkytaknM3H
I59qHVff9Jb88JLcDW5GYXW4/fFUSepEqRduw7Zt9pKyNGH/CoRs/yysvBUa3W81
pDHSErtEzv/V7iA1/SwXe4wPlKq/yXqMXua8pS9Al5JbQvO5lljjwL95ZdBjtPYE
SyOzn7RvukIUa7dp3bmP6ASgQpCk2ueJBCPBYl9KaPBXGVErBrVo2UK8c+VoV29Q
eh+pHZQtwYFceeoQdU/bP7ssmfcF3sTpHOF97W+7WARrVWRi25eSIVOatCFkm/TY
7NC7wpdkIl7TUux9V2xD2E15dXWUcHFVjqzNkjBh+korqs7jwO3+XnB45yBhaQ3e
6ft0ILrP2ElHxW2w5AklvN2Xd18GSp85eJBBlFVNnPdwbb5T91k8kBvhsChWIo1Q
ctHtvqIgYIdrANCEqYNnreUARZXUOCskZVyt9MagUJVEpnNagyB8qCYwJHiGE9Ng
Do+LlmC6xVEtbHDkRf184WQWtcur9AY9m2wYBz8FwiVfKckM1QKN1DlvZuRRaiLg
L5DJ+zLa/MzEuWZtn5MrZjuPXwdq3pP3CwC6eQcPPa/kGrhSVpIHyfQRUkBMCjR1
0KlYqZFZuW3hrRzTpvmq3TUpJ1t/imI0GfFRrYzczlzddDdvUTLiiTsM1LocKqGn
FSSnXz5O
=jnPs
-----END PGP SIGNATURE-----
