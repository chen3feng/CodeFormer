#!/bin/sh

if [ -e /usr/lib/wsl/lib ]; then
    export LD_LIBRARY_PATH=/usr/lib/wsl/lib:$LD_LIBRARY_PATH
fi

cd $(dirname $0)/..
python CodeFormer/web-demos/hugging_face/app.py
