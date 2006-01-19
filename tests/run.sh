#!/bin/sh
# ok frame exits 0, bad frame exits 1
./worker < tests/frame_ok.bin || exit 1
echo ok
