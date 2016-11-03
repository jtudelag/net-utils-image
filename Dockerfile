FROM centos:7

MAINTAINER Jorge Tudela <jorgetgr87@gmail.com>

RUN  yum install -y epel-release && \
     yum install -y nc nmap bind-utils tcpdump ngrep \
                    iproute socat telnet iperf 

