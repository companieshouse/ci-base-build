FROM 416670754337.dkr.ecr.eu-west-2.amazonaws.com/ci-core-runtime:1.1.0

RUN dnf update -y && \
    dnf install -y \
        git-2.50.1 \
        make-4.3 \
        tar-1.34 \
        unzip-6.0 \
        wget-1.21.3 \
        zip-3.0 && \
    dnf clean all
