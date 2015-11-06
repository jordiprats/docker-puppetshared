FROM ubuntu:14.04

VOLUME ["/var/lib/puppet"]
VOLUME ["/etc/puppet/filebuckets"]
VOLUME ["/etc/puppet/environments"]
VOLUME ["/etc/puppet/hiera.yaml"]
VOLUME ["/etc/puppet/hieradata"]
VOLUME ["/etc/puppet/fileserver.conf"]
VOLUME ["/etc/puppet/auth.conf"]
VOLUME ["/etc/puppet/puppet.conf"]

CMD ["true"]
