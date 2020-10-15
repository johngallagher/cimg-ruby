FROM cimg/ruby:2.5.8-node

RUN sudo apt-get update && sudo apt-get install -y --no-install-recommends libmagickwand-dev
