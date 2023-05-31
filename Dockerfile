# syntax=docker/dockerfile:1
   
FROM ruby:latest
WORKDIR /Users/kiram/Desktop/ruby 
COPY . /Users/kiram/Desktop/ruby
EXPOSE 3000
CMD ruby lab1.rb