FROM ubuntu:trusty

RUN apt-get update
RUN apt-get install -y ruby
RUN apt-get install -y ruby-dev
RUN apt-get install -y sudo
RUN apt-get install -y build-essential
RUN apt-get install -y git
RUN gem install bundler

RUN useradd -u 1001 jenkins
RUN adduser jenkins sudo
RUN echo 'jenkins ALL=(ALL) NOPASSWD: ALL' >> /etc/sudoers
