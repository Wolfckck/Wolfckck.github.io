FROM ruby:2.7-alpine3.15

RUN apk update && apk add --no-cache build-base gcc cmake git

RUN gem update bundler && gem install bundler jekyll

