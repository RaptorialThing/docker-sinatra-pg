FROM ruby:3.1.4

RUN bash -c "apt-get update \
  && apt-get install -y --no-install-recommends build-essential curl git libpq-dev"

COPY helloapp.rb /helloapp/

RUN bash -c "gem install bundler"

WORKDIR /helloapp/

RUN bash -c "bundle install"

EXPOSE 4567
