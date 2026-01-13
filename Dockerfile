FROM amazonlinux:2023.9.20251208.0

RUN dnf update -y && \
    dnf install -y \
        make-4.3 \
        tar-1.34 \
        git-2.50.1 \
        zip-3.0 \
        wget-1.21.3 \
        unzip-6.0 && \
    dnf clean all
