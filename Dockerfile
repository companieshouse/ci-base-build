FROM amazonlinux:2023

RUN dnf update -y && \
    dnf install -y \
    make \
    git \
    zip \
    unzip && \
    dnf clean all
