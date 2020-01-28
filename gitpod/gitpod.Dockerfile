FROM gitpod/workspace-full-vnc:latest

USER root

RUN apt update

RUN apt install -y libssl1.0 libssl1.0-dev libsodium-dev
