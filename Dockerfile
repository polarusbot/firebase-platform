FROM ubuntu:latest
USER root
RUN apt update
RUN apt install -y git
RUN apt install -y curl
