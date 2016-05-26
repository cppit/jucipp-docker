FROM debian:stable

RUN apt-get update \
 && apt-get upgrade -y \
 && apt-get install -y --fix-missing \
    cmake \
    make \
    g++ \
    clang \
    libclang-3.5-dev \
    liblldb-3.5-dev \
    clang-format-3.5 \
    pkg-config \
    libboost-filesystem-dev \
    libboost-regex-dev \
    libgtksourceviewmm-3.0-dev \
    aspell-en \
    libaspell-dev \
    python3-dev \
    gobject-introspection \
    python-gi-dev \
 && apt-get autoremove -y \
 && apt-get autoclean \
 && rm -rf /var/lib/apt/lists/*
