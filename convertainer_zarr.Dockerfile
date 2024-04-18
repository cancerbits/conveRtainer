# Compile image with:
# podman build -t cancerbits/cb_zarr:1.0 -f convertainer_zarr.Dockerfile .

FROM python:3.9.19-bookworm
MAINTAINER Florian Halbritter florian.halbritter@ccri.at
LABEL version 1.0
#
ENV TZ=Europe/Vienna
#ARG DEBIAN_FRONTEND=noninteractive

# RUN DEBIAN_FRONTEND=noninteractive \
  # apt clean && \
  # apt autoclean && \
  # apt-get update && \
  # apt-get install --assume-yes \
  # libfontconfig1-dev \
  # libcurl4-openssl-dev \
  # libcurl4 \
  # libxml2-dev \
  # openssl \
  # libssl-dev \
  # wget \
  # curl \
  # bzip2 \
  # libbz2-dev \
  # libpng-dev \
  # libhdf5-dev \
  # libharfbuzz-dev \
  # libfribidi-dev \
  # libtiff-dev \
  # && apt-get clean \
  # && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

RUN pip install anndata zarr

