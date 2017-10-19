FROM lgatica/mongod:latest@sha256:bbeb0eada89c72b22761cb612f3b3716b016e4be5b3e7baac89616fb3654a200

MAINTAINER Leonardo Gatica <lgatica@protonmail.com>

EXPOSE 27017

ENTRYPOINT ["usr/bin/mongos"]
