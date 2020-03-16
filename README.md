# alpine-filebrowser

#### [alpine-x64-filebrowser](https://hub.docker.com/r/forumi0721alpinex64/alpine-x64-filebrowser/)
![Docker Image Version (tag latest semver)](https://img.shields.io/docker/v/forumi0721alpinex64/alpine-x64-filebrowser/latest)
![Docker Image Size (tag)](https://img.shields.io/docker/image-size/forumi0721alpinex64/alpine-x64-filebrowser/latest)
![MicroBadger Layers (tag)](https://img.shields.io/microbadger/layers/forumi0721alpinex64/alpine-x64-filebrowser/latest)
![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721alpinex64/alpine-x64-filebrowser)
![Docker Stars](https://img.shields.io/docker/stars/forumi0721alpinex64/alpine-x64-filebrowser)
#### [alpine-aarch64-filebrowser](https://hub.docker.com/r/forumi0721alpineaarch64/alpine-aarch64-filebrowser/)
![Docker Image Version (tag latest semver)](https://img.shields.io/docker/v/forumi0721alpineaarch64/alpine-aarch64-filebrowser/latest)
![Docker Image Size (tag)](https://img.shields.io/docker/image-size/forumi0721alpineaarch64/alpine-aarch64-filebrowser/latest)
![MicroBadger Layers (tag)](https://img.shields.io/microbadger/layers/forumi0721alpineaarch64/alpine-aarch64-filebrowser/latest)
![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721alpineaarch64/alpine-aarch64-filebrowser)
![Docker Stars](https://img.shields.io/docker/stars/forumi0721alpineaarch64/alpine-aarch64-filebrowser)
#### [alpine-armhf-filebrowser](https://hub.docker.com/r/forumi0721alpinearmhf/alpine-armhf-filebrowser/)
![Docker Image Version (tag latest semver)](https://img.shields.io/docker/v/forumi0721alpinearmhf/alpine-armhf-filebrowser/latest)
![Docker Image Size (tag)](https://img.shields.io/docker/image-size/forumi0721alpinearmhf/alpine-armhf-filebrowser/latest)
![MicroBadger Layers (tag)](https://img.shields.io/microbadger/layers/forumi0721alpinearmhf/alpine-armhf-filebrowser/latest)
![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721alpinearmhf/alpine-armhf-filebrowser)
![Docker Stars](https://img.shields.io/docker/stars/forumi0721alpinearmhf/alpine-armhf-filebrowser)



----------------------------------------
#### Description

* Distribution : [Alpine Linux](https://alpinelinux.org/)
* Architecture : x64,aarch64,armhf
* Appplication : [File Browser](https://github.com/filebrowser/filebrowser)
    - Web File Browser which can be used as a middleware or standalone app.



----------------------------------------
#### Run

```sh
docker run -d \
           -p 8080:8080/tcp \
           -v /conf.d:/conf.d \
           forumi0721alpine[ARCH]/alpine-[ARCH]-filebrowser:latest
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

