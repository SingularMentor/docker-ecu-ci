FROM meteorhacks/meteord:base
MAINTAINER infra@singularmentor.com.ar

RUN ["apt-get", "update"]
RUN ["apt-get", "install", "curl", "openssh-client", "git", "rsync", "-y"]
