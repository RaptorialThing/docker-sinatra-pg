FROM ruby:slim

RUN bash -c "apt-get update \
&& apt-get install -y build-essential patch"

COPY helloapp.rb /helloapp/
COPY Gemfile /helloapp/

RUN bash -c "gem install bundler"

WORKDIR /helloapp/

RUN bash -c "bundle install"

EXPOSE 8000

ENTRYPOINT ["ruby","helloapp.rb"]

CMD ["-o","0.0.0.0","-p","8000"]
