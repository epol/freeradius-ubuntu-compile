# freeradius-ubuntu-compile

This Dockerfile creates a docker that compiles the freeradius server v3.0.15 in a ubuntu xenial enviroment.
It is basically a copy-paste of instructions available at this [page](http://wiki.freeradius.org/building/Debian%20and%20Ubuntu).

This is __not__ a container running freeradius.

## Instructions
```bash
docker pull epol/freeradius-ubuntu-compile
docker run --rm -v /some/dir:/packages epol/freeradius-ubuntu-compile
```
where _/some/dir_ is the path where you want to find your compiled .deb packages.
