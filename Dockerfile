FROM ubuntu:14.04

VOLUME ["/var/lib/puppet"]
VOLUME ["/etc/puppet"]

CMD ["true"]
