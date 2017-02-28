FROM ubuntu:latest

ENV LLVM_VERSION=3.6

RUN apt-get update \
 && apt-get upgrade -y \
 && apt-get install -y \
    cmake \
    make \
    g++ \
    clang \
    libclang-${LLVM_VERSION}-dev \
    liblldb-${LLVM_VERSION}-dev \
    clang-format-${LLVM_VERSION} \
    pkg-config \
    libboost-filesystem-dev \
    libboost-regex-dev \
    libgtksourceviewmm-3.0-dev \
    aspell-en \
    libaspell-dev \
    python3-dev \
    gobject-introspection \
    python-gi-dev \
    libgit2-dev \
 && apt-get autoremove -y \
 && apt-get autoclean \
 && rm -rf /var/lib/apt/lists/*
