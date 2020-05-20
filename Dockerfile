FROM node:latest

RUN apt-get update \
    apt-get upgrade \
    apt-get install git

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
