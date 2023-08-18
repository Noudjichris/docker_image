FROM  nginx:latest
RUN apt-get update && apt-get upgrade -y
LABEL version="0.0.1"
LABEL author="Noudji Chris"

