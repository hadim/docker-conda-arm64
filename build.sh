#!/usr/bin/env bash

cd /construct

constructor --platform=linux-aarch64 .

mkdir -p build/
mv *-aarch64.sh build/
