#!/bin/bash

cd /root/freeradius-server
fakeroot debian/rules clean
mk-build-deps -i -t "apt-get -o Debug::pkgProblemResolver=yes --no-install-recommends -y -qq" debian/control
dpkg-buildpackage -rfakeroot -b -uc
