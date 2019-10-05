# go-docker

<img alt="gopher-docker" src="https://miro.medium.com/max/4128/1*CO20-3P183ZAqrsJlF7n_A.png">

## Overview

Created Docker container that can be run by Golang ʕ◔ϖ◔ʔ

```
go-docker
.
├── Dockerfile
├── README.md
├── docker-compose.yml
└── main.go
```

## Env

- Mac OS X 10.14.6
- go1.12.6
- Docker version 19.03.2, build 6a30dfc
- docker-compose version 1.24.1, build 4667896b

## Usage

```console
$ git clone git@github.com:yoshimitsuEgashira/go-docker.git

$ docker compose up

Starting go-docker_app_1 ... done
Attaching to go-docker_app_1
app_1  | 2019/10/05 00:00:00 Hello world!
```
