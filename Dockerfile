FROM ubuntu:22.04

RUN apt update
RUN apt install -y nginx

CMD ["nginx", "-g", "daemon off;"]
