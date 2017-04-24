FROM ubuntu:16.04

RUN apt-get update && apt-get install -y \
  git \
  openjdk-8-jdk \
  xvfb \
  curl \
  bzip2 \
  libgtk-3-dev

RUN curl -SL https://ftp.mozilla.org/pub/firefox/releases/46.0.1/linux-x86_64/en-US/firefox-46.0.1.tar.bz2 \
  | tar -xjC /opt

RUN ln -s /opt/firefox/firefox /usr/bin/firefox

CMD ["/bin/bash"]
