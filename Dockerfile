FROM ruby:2.7.1 
RUN mkdir /califica
WORKDIR /califica
COPY Gemfile /califica/Gemfile
RUN bundle install
COPY . /califica

