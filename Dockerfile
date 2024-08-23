FROM ubuntu:24.04

USER root

RUN apt-get update

RUN apt-get install -y jq
RUN apt-get install -y sudo wget zip unzip git openssh-client curl
RUN apt-get install -y openjdk-17-jdk