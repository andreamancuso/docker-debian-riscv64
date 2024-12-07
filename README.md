# docker-debian-riscv64

I use this Docker image to target the [riscv64-linux](https://hub.docker.com/r/riscv64/debian/) architecture

So far I was able to successfully compile
- vcpkg
- the XFrames' native npm module

## Basic usage

### Build the image

docker buildx build -t your-image-tag --platform riscv64-linux .

### Using the image

docker run --platform linux/riscv64 -v .:/root/workspace -it your-image-tag bash
