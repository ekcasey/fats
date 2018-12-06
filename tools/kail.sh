#!/bin/bash

mkdir -p kail
curl -L https://github.com/boz/kail/releases/download/v0.6.0/kail_0.6.0_linux_amd64.tar.gz \
  | tar xz -C kail
chmod +x kail/kail
sudo mv kail/kail /usr/local/bin/
