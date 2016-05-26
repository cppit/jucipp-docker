FROM fedora:latest

RUN dnf -y update \
 && dnf -y upgrade \
 && dnf -y install \
    cmake \
    make \
    gcc-c++ \
    clang-devel \
    clang-analyzer \
    clang \
    lldb-devel \
    boost-devel \
    gtksourceviewmm3-devel \
    gtkmm30-devel \
    aspell-devel \
    aspell-en \
    gobject-introspection-devel \
    python3-devel \
    pygobject3 \
 && dnf clean all
