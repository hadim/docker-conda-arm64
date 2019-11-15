# docker-conda-arm64

Build an Anaconda installer for arm64 (Raspberry Pi 4) on a Linux x86_64.

See https://github.com/conda-forge/conda-forge.github.io/issues/871 for the details. This repository is only temporary waiting for an official release of the installer.

## Usage

```bash
docker run --rm --privileged multiarch/qemu-user-static:register --reset --credential yes
docker-compose run conda_builder
```

Once in the base, do:

```bash
cd /construct
constructor --platform=linux-aarch64 .
```

## LICENSE

[MIT](LICENSE).

## Author

- Hadrien Mary
