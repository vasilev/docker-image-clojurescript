FROM node:alpine

RUN apk --no-cache add openjdk11 curl bash fontconfig ttf-dejavu \
    && yarn global add shadow-cljs \
    && curl -sSL https://github.com/clojure/brew-install/releases/latest/download/linux-install.sh | bash

ENTRYPOINT ["/bin/bash"]
