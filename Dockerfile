FROM riscv64/debian:trixie

ENV DEBIAN_FRONTEND noninteractive

WORKDIR /root

RUN apt update && apt install -y --no-install-recommends \
    git \
    curl \
    wget \
    file \
    unzip \
    zip \
    tar

RUN apt install -y \
    build-essential \
    cmake \
    libglfw3 \
    libglfw3-dev \
    libxinerama-dev \
    libxcursor-dev \
    xorg-dev \
    libglu1-mesa-dev \
    pkg-config

RUN apt install -y \
    build-essential \
    cmake \
    ninja-build \
    autoconf

RUN apt install -y \
    python3-dev \
    python3-pip

