# docker-tslint

![build status](https://img.shields.io/docker/build/e53e225/tslint.svg)
![automated build](https://img.shields.io/docker/automated/e53e225/tslint.svg)

## Usage

```sh
docker container run --rm -v "$PWD:$PWD":ro -w "$PWD" e53e225/tslint:latest \
    --project tsconfig.json --config tslint.json
```
