#!/usr/bin/env bash

cd /construct

cp construct.yaml build/
cd build/

constructor --platform=linux-aarch64 .
rm -f construct.yaml 
