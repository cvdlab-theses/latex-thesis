FROM ubuntu:14.04

RUN apt-get update && apt-get -y upgrade

RUN apt-get install -y texlive-full texlive-bibtex-extra biber

WORKDIR /tmp
