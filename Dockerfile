FROM node:20.11.1-slim

RUN npm install -g sass

VOLUME /src

WORKDIR /src
ENTRYPOINT ["sass"]