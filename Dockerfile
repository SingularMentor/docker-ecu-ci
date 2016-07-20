FROM debian:latest
MAINTAINER infra@singularmentor.com.ar

RUN ["apt-get", "update"]
RUN ["apt-get", "install", "curl", "openssh-client", "git", "rsync", "-y"]
RUN ["curl", "https://install.meteor.com/", "|", "sh"]
