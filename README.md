## build the docker image
``` 
$ docker build -t test/hello-wasm .
```

## run the docker container
```
$ docker run -p 8000:8000 -d test/hello-wasm
```
