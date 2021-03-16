docker build . -t nyxos-buildenv
docker run --rm -it -v "%cd%":/root/env nyxos-buildenv