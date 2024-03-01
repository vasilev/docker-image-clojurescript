# docker-image-clojurescript

Alpine-based ClojureScript + shadow-cljs

As long as Alpine-based Clojure images seem to be deprecated, just created the own one.

*Currently beta*

This project is aimed to support interactive development like authoring code, testing, debugging, using REPL, etc.
What's why it has `ENTRYPOINT ["/bin/bash"]` and contains additional packages required by `--repl` mode such as `fontconfig` and fonts.

If you're seeking a Docker image for intents other than interactive development, consider 
the [alternative](https://github.com/theasp/docker-clojurescript-nodejs/). That image has `CMD [ "node" ]` and may 
fullfill your needs better. 

# Alternatives

This project was created independently on the base of official documentation. Several weeks later found that following projects had used same approaches:

* https://github.com/theasp/docker-clojurescript-nodejs/
