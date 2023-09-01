FROM amazonlinux:2023

RUN dnf update -y && \
    dnf install -y \
    make \
    tar \
    git \
    zip \
    wget \
    unzip && \
    dnf clean all
