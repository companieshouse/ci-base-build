FROM amazonlinux:2023

RUN dnf update -y && \
    dnf install -y \
    make \
    git \
    zip \
    wget \
    unzip && \
    dnf clean all
