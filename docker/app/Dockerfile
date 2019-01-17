# set OS
FROM ubuntu:bionic

# Set Ruby
FROM ruby:2.3.8

# update and install dependencies
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs postgresql-client

RUN gem install bundler -v 2.0

# create app directory
RUN mkdir /cookbook

WORKDIR /cookbook

# copy gemfile
COPY Gemfile /cookbook/Gemfile

COPY Gemfile.lock /cookbook/Gemfile.lock 

# install gems
RUN bundle install 

# copy app files
COPY . /cookbook

COPY docker/app/entrypoint.sh /usr/bin/
RUN chmod +x /usr/bin/entrypoint.sh
ENTRYPOINT ["/usr/bin/entrypoint.sh"]

EXPOSE 3000

CMD ["bundle", "exec", "puma", "-C", "config/puma.rb"]
