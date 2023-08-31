#!/bin/bash

wget https://github.com/openyurtio/openyurt/releases/download/v1.3.4/yurtadm-v1.3.4-linux-amd64.zip
unzip yurtadm-v1.3.4-linux-amd64.zip
sudo cp linux-amd64/yurtadm /usr/local/bin/yurtadm && \
sudo chmod +x /usr/local/bin/yurtadm
