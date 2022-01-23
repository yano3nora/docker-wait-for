# docker-wait-for
Use `wait-for` ([eficode/wait-for](https://github.com/eficode/wait-for)) in Docker.

## Usage
```sh
# refs. https://docs.docker.jp/compose/startup-order.html
#
$ docker run --rm yano3nora/docker-wait-for www.google.com:80 -- echo "google is up"
> google is up
```

## Docker Hub
https://hub.docker.com/r/yano3nora/docker-wait-for
