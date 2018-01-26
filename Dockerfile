FROM node:8.9.4
LABEL maintainer="Luisangonzalez <https://github.com/Luisangonzalez>" 

# System dependencies
RUN apt-get update && \
    apt-get -y install \
      vim \
      git

WORKDIR /code/
