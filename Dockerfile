FROM ghcr.io/estuary/flow:v0.1.8-77-gf0af6d91
USER root
RUN apt update && apt upgrade -y && apt-get install -y inetutils-ping netbase
