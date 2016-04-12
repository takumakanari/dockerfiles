FROM vimagick/h2o
MAINTAINER Takuma kanari <chemtrails.t@gmail.com>

EXPOSE 80 8080
COPY h2o.conf /etc/h2o.conf
COPY start.sh /start.sh

CMD ["sh", "-x", "/start.sh"]
