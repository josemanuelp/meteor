FROM ubuntu:16.04

RUN apt-get update && apt-get install -y curl nodejs && curl https://install.meteor.com/ | sh
