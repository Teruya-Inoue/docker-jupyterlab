FROM nvidia/cuda:12.0.0-base-ubuntu20.04

RUN apt-get update
RUN apt-get install -y python3 python3-pip

RUN pip3 install jupyterlab torch torchvision