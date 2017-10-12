FROM lgatica/mongod:latest@sha256:acb2ec9f381e148c365409da3a868f60d437b23d37e22017c9c4cf3e44b47d72

MAINTAINER Leonardo Gatica <lgatica@protonmail.com>

EXPOSE 27017

ENTRYPOINT ["usr/bin/mongos"]
