FROM nvidia/cuda:10.0-cudnn7-runtime-ubuntu18.04
RUN apt-get update
RUN apt-get update && apt-get install -y --no-install-recommends \
    ca-certificates \
    build-essential \
    git \
    vim \
    python \
    python-pip
RUN apt-get install -y python-setuptools
RUN apt-get install -y python-pip python3-pip virtualenv htop
#RUN pip3 install --upgrade numpy scipy sklearn setuptools tensorflow-gpu==1.14.0

ENV LANG C.UTF-8
ENV LC_ALL C.UTF-8

# Mount data into the docker
#RUN pip3 install -r requirements.txt

