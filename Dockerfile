FROM projectatomic/atomicapp:dev

MAINTAINER  <>

LABEL io.projectatomic.nulecule.specversion 0.0.2

ADD /Nulecule /Dockerfile README.md /application-entity/
ADD /artifacts /application-entity/artifacts