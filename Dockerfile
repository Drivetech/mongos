FROM lgatica/mongod:latest

MAINTAINER Leonardo Gatica <lgatica@protonmail.com>

EXPOSE 27017

ENTRYPOINT ["usr/bin/mongos"]
