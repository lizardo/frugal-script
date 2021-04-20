# Based on sample Dockerfile from https://hub.docker.com/_/ruby

# Should match version from https://pages.github.com/versions/
FROM ruby:2.7.1

# throw errors if Gemfile has been modified since Gemfile.lock
RUN bundle config --global frozen 1

WORKDIR /usr/src/app

COPY Gemfile Gemfile.lock ./
RUN bundle install

COPY . .
