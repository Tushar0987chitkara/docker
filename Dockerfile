FROM mongo
MAINTAINER tushar
RUN mkdir -p /data/scripts
COPY . /data/scripts
EXPOSE 8080
