FROM ubuntu:14.04

RUN mkdir -p /var/lib/puppet

VOLUME /var/lib/puppet

CMD ["true"]
