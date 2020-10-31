FROM ruby:2.5

RUN apt-get update -qq

RUN curl -sL https://deb.nodesource.com/setup_12.x | bash - && \
    apt-get install -y nodejs

RUN curl -o- -L https://yarnpkg.com/install.sh | bash

RUN gem install sass && \
    gem install compass