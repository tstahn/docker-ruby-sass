# Docker Ruby Sass

[![Docker Build](https://img.shields.io/docker/cloud/build/tstahn/ruby-sass)](https://img.shields.io/docker/cloud/build/tstahn/ruby-sass)
[![License](https://img.shields.io/github/license/tstahn/docker-ruby-sass)](https://img.shields.io/github/license/tstahn/docker-ruby-sass)

Provides an environment for building assets with legacy Ruby Sass and Compass.

## How to use

Run container from remote image entering at `/build` containing the mounted Sass sources, Gruntfile, etc.
```
docker run -it --rm --name ruby-sass --volume=<absolute-path-to-build-dir>:/build --workdir=/build --entrypoint=/bin/bash tstahn/ruby-sass
```
