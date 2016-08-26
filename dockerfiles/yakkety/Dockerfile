FROM ubuntu:yakkety

RUN echo 'deb http://neuro.debian.net/debian yakkety main' > /etc/apt/sources.list.d/neurodebian.sources.list
RUN echo 'deb http://neuro.debian.net/debian data main' >> /etc/apt/sources.list.d/neurodebian.sources.list
RUN echo '#deb-src http://neuro.debian.net/debian-devel yakkety main' >> /etc/apt/sources.list.d/neurodebian.sources.list
RUN apt-key adv --recv-keys --keyserver pgp.mit.edu 0xA5D32F012649A5A9
