FROM ubuntu:latest

RUN apt-get update \
 && apt-get install -y \
    cmake \
    make \
    g++ \
    clang \
    libclang-3.6-dev \
    liblldb-3.6-dev \
    clang-format-3.6 \
    pkg-config \
    libboost-filesystem-dev \
    libboost-regex-dev \
    libgtksourceviewmm-3.0-dev \
    aspell-en \
    libaspell-dev \
    python3-dev \
    python-gi-dev \
    gobject-introspection \
 && apt-get autoremove -y \
 && apt-get autoclean \
 && rm -rf /var/lib/apt/lists/*
