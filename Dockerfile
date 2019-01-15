FROM debian:9
MAINTAINER olga.pawlowicz@gmail.com

RUN apt-get update \
    && apt-get install -y \
    build-essential \
    doxygen \
    texlive-latex-recommended \
    texlive-fonts-recommended \
    texlive-latex-extra \
    graphviz \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /work
