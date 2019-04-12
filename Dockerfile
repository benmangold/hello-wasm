FROM webassembly/toolchain:latest

MAINTAINER Ben Mangold

WORKDIR /app

COPY . .

EXPOSE 8000

RUN ["emcc", "hello.c", "-s", "WASM=1", "-o", "hello.html"]

ENTRYPOINT ["emrun", "--no_browser", "--port", "8000", "."]