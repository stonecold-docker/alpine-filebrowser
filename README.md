# alpine-filebrowser
![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721/alpine-filebrowser)
![Docker Stars](https://img.shields.io/docker/stars/forumi0721/alpine-filebrowser)



----------------------------------------
### amd64
![Docker Image Size (tag)](https://img.shields.io/docker/image-size/forumi0721/alpine-filebrowser/latest?arch=amd64)
### arm64
![Docker Image Size (tag)](https://img.shields.io/docker/image-size/forumi0721/alpine-filebrowser/latest?arch=arm64)



----------------------------------------
#### Description

* Distribution : [Alpine Linux](https://alpinelinux.org/)
* Architecture : amd64, arm64
* Application : [File Browser](https://github.com/filebrowser/filebrowser)
    - Web File Browser which can be used as a middleware or standalone app.



----------------------------------------
#### Run

```sh
docker run -d \
           -p 8080:8080/tcp \
           -v /conf.d:/conf.d \
           forumi0721/alpine-filebrowser:latest
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
| RUN_USER_NAME      | Application execute username (default : forumi721) |
| RUN_USER_UID       | Application execute user uid (default : 1000)    |
| RUN_USER_GID       | Application execute user gid (default : 100)     |

