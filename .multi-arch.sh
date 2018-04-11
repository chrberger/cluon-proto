#!/bin/sh

VERSION=$1


cat <<EOF >/tmp/multi.yml
image: chrberger/cluon-proto-multi:$VERSION
manifests:	
  - image: chrberger/cluon-proto-amd64:$VERSION
    platform:
      architecture: amd64
      os: linux
  - image: chrberger/cluon-proto-armhf:$VERSION
    platform:
      architecture: arm
      os: linux
EOF
manifest-tool-linux-amd64 push from-spec /tmp/multi.yml
