FROM zalox/manjaro

RUN pacman -Syu --noconfirm \
 && pacman -S --noconfirm \
    cmake \
    pkg-config \
    make \
    clang \
    gtksourceviewmm \
    boost \
    aspell \
    aspell-en \
    pygobject-devel \
 && pacman -Sc --noconfirm
