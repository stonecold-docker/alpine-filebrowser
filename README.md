# alpine-filebrowser
![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721/alpine-filebrowser)
![Docker Stars](https://img.shields.io/docker/stars/forumi0721/alpine-filebrowser)



----------------------------------------
### x64
![Docker Image Version](https://img.shields.io/docker/v/forumi0721/alpine-filebrowser/x64)
![Docker Image Size](https://img.shields.io/docker/image-size/forumi0721/alpine-filebrowser/x64)
### aarch64
![Docker Image Version](https://img.shields.io/docker/v/forumi0721/alpine-filebrowser/aarch64)
![Docker Image Size](https://img.shields.io/docker/image-size/forumi0721/alpine-filebrowser/aarch64)



----------------------------------------
#### Description

* Distribution : [Alpine Linux](https://alpinelinux.org/)
* Architecture : x64,aarch64
* Appplication : [File Browser](https://github.com/filebrowser/filebrowser)
    - Web File Browser which can be used as a middleware or standalone app.



----------------------------------------
#### Run

```sh
docker run -d \
           -p 8080:8080/tcp \
           -v /conf.d:/conf.d \
           forumi0721/alpine-filebrowser:[ARCH_TAG]
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

