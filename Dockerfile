FROM node:16.16.0

RUN git config --global user.name "abc"
RUN git config --global user.email "abc"

WORKDIR /src
# USER node
