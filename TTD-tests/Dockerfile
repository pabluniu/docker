####
#unitttest container
####

FROM python:latest
MAINTAINER Pa Bloo

#Pythin modules install
RUN pip install redis && pip install mockredispy

## ADD scripts
ADD src /src/
WORKDIR /src

ENTRYPOINT python3 -m unittest

