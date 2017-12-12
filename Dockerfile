####
#Python enviroment
####

FROM ubuntu:16.04
MAINTAINER Pa Bloo

#Python modules install
RUN apt-get update && apt-get install -y python

COPY python.py .

ENTRYPOINT ["python","python.py"]

