FROM ruby:2.5.1

ENV LANG C.UTF-8

RUN apt-get update -qq && \
    apt-get install -y build-essential libpq-dev nodejs

WORKDIR /rails

COPY Gemfile Gemfile
COPY Gemfile.lock Gemfile.lock

RUN gem install bundler && bundle install --clean

ADD . /rails

RUN mkdir -p tmp/sockets
