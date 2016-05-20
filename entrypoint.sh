#!/bin/bash

cd jucipp || exit
mkdir -p build && cd build || exit
cmake "$cmake_args" .. || exit
exec "sh" "-c" "$@" "${make_args}"
