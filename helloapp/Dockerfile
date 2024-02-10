FROM ruby:slim

RUN bash -c "apt-get update \
&& apt-get install -y build-essential patch"

COPY helloapp.rb /helloapp/
COPY Gemfile /helloapp/

RUN bash -c "gem install bundler"

WORKDIR /helloapp/

RUN bash -c "bundle install"

EXPOSE 4567
