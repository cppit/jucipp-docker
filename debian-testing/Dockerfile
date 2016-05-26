FROM debian:testing

RUN apt-get update \
 && apt-get upgrade -y \
 && apt-get install -y --fix-missing \
    cmake \
    make \
    g++ \
    clang \
    llvm-3.6-tools \
    libclang-3.6-dev \
    liblldb-3.6-dev \
    clang-format-3.6 \
    pkg-config \
    libboost-filesystem-dev \
    libboost-regex-dev \
    libgtksourceviewmm-3.0-dev \
    aspell-en \
    libaspell-dev \
    python3 \
    gobject-introspection \
    python-gi \
 && apt-get autoremove -y \
 && apt-get autoclean \
 && rm -rf /var/lib/apt/lists/*
