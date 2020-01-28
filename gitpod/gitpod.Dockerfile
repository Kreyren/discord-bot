FROM gitpod/workspace-full-vnc:latest

USER root

RUN apt update

RUN apt install -y libssl1.0 libsodium-dev
