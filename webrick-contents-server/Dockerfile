FROM library/ruby:2.3
MAINTAINER Takuma kanari <chemtrails.t@gmail.com>

RUN mkdir -p /docs
VOLUME /docs
EXPOSE 80 8080

ADD server.rb /server.rb

CMD ruby /server.rb
