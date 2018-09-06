FROM ubuntu:bionic
LABEL maintainer="kenorb@users.noreply.github.com"
ENV DEBIAN_FRONTEND noninteractive
RUN useradd -d /home/ubuntu -ms /bin/bash -g root -G sudo -p ubuntu ubuntu
USER ubuntu
WORKDIR /home/ubuntu
CMD ["/bin/bash"]