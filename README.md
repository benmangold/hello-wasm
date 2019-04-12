## build the docker image
``` 
$ docker build -t test/hello-wasm .
```

## run the docker container
```
$ docker run -p 3000:3000 -d test/hello-wasm
```
