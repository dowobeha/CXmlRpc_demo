#!/bin/bash

clear; rm -rf .build Packages ; swift build -Xlinker -L/usr/lib/x86_64-linux-gnu -Xcc -I/usr/include -Xcc -I/usr/include/x86_64-linux-gnu && echo && ./.build/debug/example
