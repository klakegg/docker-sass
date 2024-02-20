FROM node:20.11.1-slim

ARG SASS_VERSION
RUN npm install -g sass@${SASS_VERSION}

VOLUME /src

WORKDIR /src
ENTRYPOINT ["sass"]