FROM node:alpine

ARG CLOJURE_VERSION=1.10.3.822

RUN apk --no-cache add openjdk11 curl bash \
    && yarn global add shadow-cljs \
    && curl -sSL https://download.clojure.org/install/linux-install-${CLOJURE_VERSION}.sh | bash

ENTRYPOINT ["/bin/bash"]
