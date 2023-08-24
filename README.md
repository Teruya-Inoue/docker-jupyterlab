# docker-jupyterlab

cudaは11.8

sudo apt update
sudo apt install nvidia-driver-535

wget https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2004/x86_64/cuda-keyring_1.0-1_all.deb
sudo dpkg -i cuda-keyring_1.0-1_all.deb
sudo apt-get update
sudo apt install cuda-11-8

export PATH=/usr/local/cuda-11.8/bin:$PATH
export LD_LIBRARY_PATH=/usr/local/cuda-11.8/lib64:$LD_LIBRARY_PATH


sudo docker run --rm --gpus all nvidia/cuda:11.8.0-cudnn8-devel-ubuntu20.04