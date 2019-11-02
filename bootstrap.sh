#!/bin/bash

base_dir="$HOME/.weechat"

# weechat-matrix
cd python/weechat-matrix/
sudo pip install -r requirements.txt
make install
cd "$base_dir"
