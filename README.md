# Docker Ruby Sass

[![License](https://img.shields.io/github/license/tstahn/docker-ruby-sass)](https://img.shields.io/github/license/tstahn/docker-ruby-sass)
[![Tag](https://img.shields.io/github/v/tag/tstahn/docker-ruby-sass)](https://img.shields.io/github/v/tag/tstahn/docker-ruby-sass)

Provides an environment for building assets with legacy Ruby Sass and Compass.

## How to use

Run container from remote image entering at `/build` containing the mounted Sass sources, Gruntfile, etc.
```
docker run -it --rm --name ruby-sass --volume=<absolute-path-to-build-dir>:/build --workdir=/build --entrypoint=/bin/bash tstahn/ruby-sass
```

## Troubleshooting

Depending on your host platform and/or chipset you may receive the following warning
```
WARNING: The requested image's platform (linux/amd64) does not match the detected host platform (lunix/amd64/v8) and no specific platform was requested.
```
Run the container with a corresponding platform argument to resolve the issue.
```
docker run -it --rm --platform linux/amd64 --name ruby-sass --volume=<absolute-path-to-build-dir>:/build --workdir=/build --entrypoint=/bin/bash tstahn/ruby-sass
```
