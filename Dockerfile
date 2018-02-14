FROM ubuntu:latest

RUN apt update
RUN apt -y install wget curl
