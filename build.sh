#!/bin/sh

sh scripts/init-ios-openssl.sh
sh scripts/init-ios.sh
sh scripts/compile-openssl.sh "all"
sh scripts/compile-ffmpeg.sh "all"
