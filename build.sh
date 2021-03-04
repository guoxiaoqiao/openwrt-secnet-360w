#!/bin/bash

./scripts/feeds update -a
./scripts/feeds install -a

git submodule update
