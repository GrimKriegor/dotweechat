#!/bin/bash

base_dir="$HOME/.weechat"

# weechat-matrix
cd python/weechat-matrix/
make install
cd "$base_dir"
