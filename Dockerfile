FROM ubuntu:20.04

WORKDIR /usr/src/app

COPY curl.sh .

RUN chmod +x curl.sh
RUN apt-get update
RUN apt-get install curl -y

CMD ./curl.sh