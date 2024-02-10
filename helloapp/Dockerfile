FROM ruby:slim

RUN bash -c "apt-get update"

COPY helloapp.rb /helloapp/

RUN bash -c "gem install bundler"

WORKDIR /helloapp/

RUN bash -c "bundle install"

EXPOSE 4567
