FROM debian:jessie
MAINTAINER docker "docker@nginx.com"
RUN apt-get update && apt-get install -y nginx
ENTRYPOINT ["nginx", "-g", "daemon off;"]
