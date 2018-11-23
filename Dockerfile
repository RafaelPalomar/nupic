FROM ubuntu:16.04

RUN apt-get update

RUN apt-get install python-pip -y

RUN pip install nupic pycapnp==0.5.8
