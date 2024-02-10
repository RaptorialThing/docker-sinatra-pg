FROM ruby:slim

RUN bash -c "apt-get update \
apt-get install build-essential patch
"

COPY helloapp.rb /helloapp/
COPY Gemfile /helloapp/

RUN bash -c "gem install bundler"

WORKDIR /helloapp/

RUN bash -c "bundle install"

EXPOSE 4567
