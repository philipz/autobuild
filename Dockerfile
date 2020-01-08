FROM debian:jessie
MAINTAINER philipz
RUN apt-get update && apt-get install -y nginx
ENTRYPOINT ["nginx", "-g", "daemon off;"]
