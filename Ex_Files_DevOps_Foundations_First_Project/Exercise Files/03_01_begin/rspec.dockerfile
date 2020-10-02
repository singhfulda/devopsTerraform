FROM ruby:alpine
LABEL harjeet singh<singh.fulda@gmail.com>

RUN apk add build-base ruby-nokogiri
RUN gem install rspec capybara selenium-webdriver
ENTRYPOINT [ "rspec" ]