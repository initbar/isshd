FROM ubuntu:latest

EXPOSE 22
USER root

RUN apt-get update \
 && apt-get install -y \
            openssh-server \
            sudo \
 && rm -rf /var/lib/apt/lists/* \
 && passwd --delete root \
 && service ssh start

COPY config/* /etc/ssh/

CMD ["/usr/sbin/sshd", "-D"]
