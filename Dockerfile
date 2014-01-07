FROM base 

VOLUME [ "/tmp/dnstmasq_files" ]

RUN apt-get install -y openssh-server 

ADD files /root/dnsmasq_files

RUN mkdir /var/run/sshd

RUN mkdir /root/.ssh
RUN cat /root/dnsmasq_files/id_rsa.pub >> /root/.ssh/authorized_keys

CMD ["/usr/sbin/sshd", "-D"]
