FROM scratch

MAINTAINER Andreas Eiermann <andreas@hypriot.com>

ADD content /

ENV SWARM_HOST :2375
EXPOSE 2375
VOLUME /.swarm

ENTRYPOINT ["/swarm"]
CMD ["--help"]
