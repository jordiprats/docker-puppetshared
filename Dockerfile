FROM centos

RUN mkdir -p /var/lib/puppet

VOLUME /var/lib/puppet

CMD ["true"]
