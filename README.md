**IMPORTANT: THIS REPO IS DEPRECATED IN FAVOR OF https://github.com/conda-forge/miniforge**

# docker-conda-arm64

Build an Anaconda installer for arm64 (Raspberry Pi 4) on a Linux x86_64.

See https://github.com/conda-forge/conda-forge.github.io/issues/871 for the details. This repository is only temporary waiting for an official release of the installer.

## Usage

```bash
docker run --rm --privileged multiarch/qemu-user-static:register --reset --credential yes
docker build -t docker_constructor -f Dockerfile.aarch64 .
docker run --rm -ti --mount type=bind,source="$(pwd)",target=/construct docker_constructor
```

The installer is located in the same folder as this repo.

## LICENSE

[MIT](LICENSE).

## Author

- Hadrien Mary
