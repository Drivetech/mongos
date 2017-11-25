FROM lgatica/mongod:latest@sha256:42cb9c83ba6f3818e7a867a1b310071560384395cb8874d3208c565d62924051

MAINTAINER Leonardo Gatica <lgatica@protonmail.com>

EXPOSE 27017

ENTRYPOINT ["usr/bin/mongos"]
