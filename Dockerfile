FROM ubuntu:14.04

RUN mkdir -p /var/lib/puppet
VOLUME /var/lib/puppet

RUN mkdir -p /etc/puppet/filebuckets
VOLUME /etc/puppet/filebuckets

RUN mkdir -p /etc/puppet
VOLUME /etc/puppet

CMD ["true"]
