FROM nvidia/cuda:12.0.0-base-ubuntu20.04

RUN apt-get update && apt-get install -y \
    python3 \
    python3-pip \
    wget \
    && rm -rf /var/lib/apt/lists/*

RUN pip3 install jupyterlab torch torchvision