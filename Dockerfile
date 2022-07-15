FROM ubuntu:latest

EXPOSE 22
USER root

RUN echo 'root:toor' | chpasswd \
 && apt-get update \
 && apt-get install -y \
            openssh-server \
            sudo \
 && service ssh start

COPY config/* /etc/ssh/

CMD ["/usr/sbin/sshd", "-D"]
