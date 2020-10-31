# Docker Ruby Sass

Provides an environment for building assets with legacy Ruby Sass and Compass.

## How to use

Run container from remote image entering at `/build` containing the mounted Sass sources, Gruntfile, etc.
```
docker run -it --rm --name ruby-sass --volume=<absolute-path-to-build-dir>:/build --workdir=/build --entrypoint=/bin/bash tstahn/ruby-sass:2.5
```

