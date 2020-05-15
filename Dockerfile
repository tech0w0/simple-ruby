FROM ruby:latest

RUN gem install sinatra -v 1.4.8

COPY ./main.rb /simple-ruby/main.rb

WORKDIR /simple-ruby

RUN chmod 777 main.rb

EXPOSE 9090

CMD ruby main.rb
