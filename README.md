# cluon-proto

`cluon-proto` is a microservice for [libcluon](https://github.com/chrberger/libcluon)-based [OD4Sessions](https://github.com/chalmers-revere/opendlv) to process message specifications in libcluon's .odvd format
into C++ and Protobuf.

[![License](https://img.shields.io/badge/license-GPL--3-blue.svg)](https://raw.githubusercontent.com/chrberger/libcluon/master/LICENSE) [![x86_64](https://img.shields.io/badge/platform-x86_64-blue.svg)](https://hub.docker.com/r/chrberger/cluon-proto-amd64/tags/) [![armhf](https://img.shields.io/badge/platform-armhf-blue.svg)](https://hub.docker.com/r/chrberger/cluon-proto-armhf/tags/) [![aarch64](https://img.shields.io/badge/platform-aarch64-blue.svg)](https://hub.docker.com/r/chrberger/cluon-proto-aarch64/tags/)  [![multi](https://img.shields.io/badge/platform-multi-blue.svg)](https://hub.docker.com/r/chrberger/cluon-proto-multi/tags/)

## Table of Contents
* [Features](#features)
* [Dependencies](#dependencies)
* [Usage](#usage)
* [License](#license)

## Features
* Written in highly portable and high quality C++14
* Converts message specifications in .odvd format into C++ and Protobuf
* Available as Docker images for [x86_64](https://hub.docker.com/r/chrberger/cluon-proto-amd64/tags/), [armhf](https://hub.docker.com/r/chrberger/cluon-proto-armhf/tags/), and [aarch64](https://hub.docker.com/r/chrberger/cluon-proto-aarch64/tags/)
* To simplify the usage for your platfrom, we also provide a  [multi](https://hub.docker.com/r/chrberger/cluon-proto-multi/tags/)-platform Docker image

## Dependencies
No dependencies! You just need a C++14-compliant compiler to compile this
project as it ships its dependencies as part of the source distribution:

* [libcluon](https://github.com/chrberger/libcluon) - [![License: GPLv3](https://img.shields.io/badge/license-GPL--3-blue.svg
)](https://www.gnu.org/licenses/gpl-3.0.txt)

## Usage
This microservice is created automatically on changes to this repository via Docker's public registry for:
* [x86_64](https://hub.docker.com/r/chrberger/cluon-proto-amd64/tags/)
* [armhf](https://hub.docker.com/r/chrberger/cluon-proto-armhf/tags/)
* [aarch64](https://hub.docker.com/r/chrberger/cluon-proto-aarch64/tags/)


## License

* This project is released under the terms of the GNU GPLv3 License
