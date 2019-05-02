# alpine-filebrowser

#### [alpine-x64-filebrowser](https://hub.docker.com/r/forumi0721alpinex64/alpine-x64-filebrowser/)
[![](https://images.microbadger.com/badges/version/forumi0721alpinex64/alpine-x64-filebrowser.svg)](https://microbadger.com/images/forumi0721alpinex64/alpine-x64-filebrowser "Get your own version badge on microbadger.com") [![](https://images.microbadger.com/badges/image/forumi0721alpinex64/alpine-x64-filebrowser.svg)](https://microbadger.com/images/forumi0721alpinex64/alpine-x64-filebrowser "Get your own image badge on microbadger.com") [![Docker Stars](https://img.shields.io/docker/stars/forumi0721alpinex64/alpine-x64-filebrowser.svg?style=flat-square)](https://hub.docker.com/r/forumi0721alpinex64/alpine-x64-filebrowser/) [![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721alpinex64/alpine-x64-filebrowser.svg?style=flat-square)](https://hub.docker.com/r/forumi0721alpinex64/alpine-x64-filebrowser/)
#### [alpine-aarch64-filebrowser](https://hub.docker.com/r/forumi0721alpineaarch64/alpine-aarch64-filebrowser/)
[![](https://images.microbadger.com/badges/version/forumi0721alpineaarch64/alpine-aarch64-filebrowser.svg)](https://microbadger.com/images/forumi0721alpineaarch64/alpine-aarch64-filebrowser "Get your own version badge on microbadger.com") [![](https://images.microbadger.com/badges/image/forumi0721alpineaarch64/alpine-aarch64-filebrowser.svg)](https://microbadger.com/images/forumi0721alpineaarch64/alpine-aarch64-filebrowser "Get your own image badge on microbadger.com") [![Docker Stars](https://img.shields.io/docker/stars/forumi0721alpineaarch64/alpine-aarch64-filebrowser.svg?style=flat-square)](https://hub.docker.com/r/forumi0721alpineaarch64/alpine-aarch64-filebrowser/) [![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721alpineaarch64/alpine-aarch64-filebrowser.svg?style=flat-square)](https://hub.docker.com/r/forumi0721alpineaarch64/alpine-aarch64-filebrowser/)
#### [alpine-armhf-filebrowser](https://hub.docker.com/r/forumi0721alpinearmhf/alpine-armhf-filebrowser/)
[![](https://images.microbadger.com/badges/version/forumi0721alpinearmhf/alpine-armhf-filebrowser.svg)](https://microbadger.com/images/forumi0721alpinearmhf/alpine-armhf-filebrowser "Get your own version badge on microbadger.com") [![](https://images.microbadger.com/badges/image/forumi0721alpinearmhf/alpine-armhf-filebrowser.svg)](https://microbadger.com/images/forumi0721alpinearmhf/alpine-armhf-filebrowser "Get your own image badge on microbadger.com") [![Docker Stars](https://img.shields.io/docker/stars/forumi0721alpinearmhf/alpine-armhf-filebrowser.svg?style=flat-square)](https://hub.docker.com/r/forumi0721alpinearmhf/alpine-armhf-filebrowser/) [![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721alpinearmhf/alpine-armhf-filebrowser.svg?style=flat-square)](https://hub.docker.com/r/forumi0721alpinearmhf/alpine-armhf-filebrowser/)



----------------------------------------
#### Description

* Distribution : [Alpine Linux](https://alpinelinux.org/)
* Architecture : x64,aarch64,armhf
* Appplication : [File Browser](https://github.com/filebrowser/filebrowser)
    - Web File Browser which can be used as a middleware or standalone app.
* Base Image
    - [forumi0721/alpine-x64-base](https://hub.docker.com/r/forumi0721/alpine-x64-base/)
    - [forumi0721/alpine-aarch64-base](https://hub.docker.com/r/forumi0721/alpine-aarch64-base/)
    - [forumi0721/alpine-armhf-base](https://hub.docker.com/r/forumi0721/alpine-armhf-base/)



----------------------------------------
#### Run

* x64
```sh
docker run -d \
           -p 8080:8080/tcp \
           -v /conf.d:/conf.d \
           forumi0721alpinex64/alpine-x64-filebrowser:latest
```

* aarch64
```sh
docker run -d \
           -p 8080:8080/tcp \
           -v /conf.d:/conf.d \
           forumi0721alpineaarch64/alpine-aarch64-filebrowser:latest
```

* armhf
```sh
docker run -d \
           -p 8080:8080/tcp \
           -v /conf.d:/conf.d \
           forumi0721alpinearmhf/alpine-armhf-filebrowser:latest
```


----------------------------------------
#### Usage

* URL : [http://localhost:8080/](http://localhost:8080/)
    - Default username/password : admin/admin



----------------------------------------
#### Docker Options

| Option             | Description                                      |
|--------------------|--------------------------------------------------|
| -                  | -                                                |


#### Ports

| Port               | Description                                      |
|--------------------|--------------------------------------------------|
| 8080/tcp           | HTTP port                                        |


#### Volumes

| Volume             | Description                                      |
|--------------------|--------------------------------------------------|
| /conf.d            | Config data                                      |


#### Environment Variables

| ENV                | Description                                      |
|--------------------|--------------------------------------------------|
| -                  | -                                                |



----------------------------------------
* [forumi0721alpinex64/alpine-x64-filebrowser](https://hub.docker.com/r/forumi0721alpinex64/alpine-x64-filebrowser/)
* [forumi0721alpineaarch64/alpine-aarch64-filebrowser](https://hub.docker.com/r/forumi0721alpineaarch64/alpine-aarch64-filebrowser/)
* [forumi0721alpinearmhf/alpine-armhf-filebrowser](https://hub.docker.com/r/forumi0721alpinearmhf/alpine-armhf-filebrowser/)

