#!/bin/bash

# 编译命令
./android.sh --enable-fontconfig --disable-arm-v7a-neon

echo "$1"
if [[ "$1" == "--publishToMavenLocal" ]]; then
  cd android
  ./gradlew publishToMavenLocal
fi