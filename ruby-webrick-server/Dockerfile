FROM library/ruby:2.3

RUN mkdir -p /docs
ADD server.rb /server.rb
VOLUME /docs
PORT 80

CMD ruby /server.rb
