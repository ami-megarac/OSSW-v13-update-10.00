-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: glib2.0
Binary: libglib2.0-0, libglib2.0-tests, libglib2.0-udeb, libglib2.0-bin, libglib2.0-dev, libglib2.0-dev-bin, libglib2.0-data, libglib2.0-doc
Architecture: any all
Version: 2.74.6-2+deb12u7
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@ubuntu.com>, Simon McVittie <smcv@debian.org>
Homepage: https://wiki.gnome.org/Projects/GLib
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gnome-team/glib
Vcs-Git: https://salsa.debian.org/gnome-team/glib.git -b debian/bookworm
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus-daemon, dbus-x11, dconf-gsettings-backend, dpkg-repack, gnome-desktop-testing, gsettings-desktop-schemas, locales, locales-all, xauth, xvfb
Build-Depends: dbus-daemon <!nocheck> <!noinsttest>, debhelper-compat (= 13), dh-sequence-python3, dh-sequence-gnome, docbook-xml, docbook-xsl, gettext, libdbus-1-dev <!nocheck> <!noinsttest>, libelf-dev, libffi-dev (>= 3.3), libmount-dev (>= 2.35.2-7~) [linux-any], libpcre2-dev, libselinux1-dev [linux-any], libxml2-utils, linux-libc-dev [linux-any], meson (>= 0.60.0), pkg-config, python3-distutils, python3:any, xsltproc, zlib1g-dev
Build-Depends-Arch: desktop-file-utils <!nocheck>, locales <!nocheck> | locales-all <!nocheck>, python3-dbus <!nocheck>, python3-gi <!nocheck>, shared-mime-info <!nocheck>, tzdata <!nocheck>, xterm <!nocheck>
Build-Depends-Indep: gtk-doc-tools (>= 1.32.1)
Package-List:
 libglib2.0-0 deb libs optional arch=any
 libglib2.0-bin deb misc optional arch=any
 libglib2.0-data deb libs optional arch=all
 libglib2.0-dev deb libdevel optional arch=any
 libglib2.0-dev-bin deb libdevel optional arch=any
 libglib2.0-doc deb doc optional arch=all
 libglib2.0-tests deb libs optional arch=any profile=!noinsttest
 libglib2.0-udeb udeb debian-installer optional arch=any profile=!noudeb
Checksums-Sha1:
 ed894bc4a82445f4f7b867a9da045f35d4b16b34 267596 glib2.0_2.74.6.orig-unicode-data.tar.xz
 c924652ae8526754e765bbe9cc6ffe6885a7fedf 5217312 glib2.0_2.74.6.orig.tar.xz
 5d316c12b5871be5a1c3ef9e253db2b3720d847b 146116 glib2.0_2.74.6-2+deb12u7.debian.tar.xz
Checksums-Sha256:
 dabcaff9298aa111a94e580561d2f29371f3e61b356c925ec5e0792df2b11ff2 267596 glib2.0_2.74.6.orig-unicode-data.tar.xz
 069cf7e51cd261eb163aaf06c8d1754c6835f31252180aff5814e5afc7757fbc 5217312 glib2.0_2.74.6.orig.tar.xz
 60c9115898dab3f6553ccc5f928a689117486b2b62639e09c8dc52b9d0fd6396 146116 glib2.0_2.74.6-2+deb12u7.debian.tar.xz
Files:
 b04bd93cfba7c4035f152578abe28c32 267596 glib2.0_2.74.6.orig-unicode-data.tar.xz
 38f81d4a06c03e667b1f4d73cb803da8 5217312 glib2.0_2.74.6.orig.tar.xz
 a8c585d345c0713a083541d186586b7d 146116 glib2.0_2.74.6-2+deb12u7.debian.tar.xz
Dgit: 5dcf84710f0657752609e0edbd7f8efb01270f30 debian archive/debian/2.74.6-2+deb12u7 https://git.dgit.debian.org/glib2.0

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEegc60a5pT6Jb/2LlI1wJnT6zMHYFAmiq4q0ACgkQI1wJnT6z
MHaz4BAAhogGEYkuKjd0eJEddRNNzapI/w1fuUdtRpAm7KS/n87nUlhrgRx1hg/t
RB0t3Kzmsqv1wKt+L6QOWchIwjzsB/fxlnfSUZ4jZDoO0mcHqRzualgc/owszK5t
FSr4taYjh7cbV+9d5YaQaOmAfJZJYpPJMxNU4k8oWcGq1Unql4nZXkXDA9R8acz0
hlsNfrFs9AYsRbfU4EBcspn/YCCH1HZGdg19I8NCgPQKepzJfpNPKKdd4cM4X4Aj
ipNbhuDLSkIzQF3yXEw1SHn2ZteoOSOcGOg1Dh7GfI+Y6XTqhEFVAg9U2ycpDB4m
quZe5Uoa2CcClAPaGLqwuE+XHGE8w0PE9yBCMZbWit2qUsW95N6tDKj1GAZr8tRM
nPfM/PfplwY1mzAKqQUEwrv31vHmiG17X3wvZKnE/ikzx1cV4fRrJRXVZry+sueE
Gtsx9aQVTpwOfbYNZBNT2wft8rpt7xpNocCxnfdsntR7ViByOwDF1rm7i0/vDtee
+vLMme1rQXl6860QQVbSx2neZ/u+aPcxeERwTkOT6c37sbDhlrPQKEJlWiUpPKVo
fAUYSi5x/U/DA4MwvyqMsYHB/DZTPoKYjWUpRBRep1lnbXo5zi39c/9AJ0dmb2gl
LFXJaB6inKLlc9A8gr2kj9G06hfrneuNFCOxbrqAALD3X9KgIm0=
=Iqdr
-----END PGP SIGNATURE-----
