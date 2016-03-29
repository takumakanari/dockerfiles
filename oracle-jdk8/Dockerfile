FROM library/centos:6

RUN cd /var/tmp && \
      yum install -y wget && \
      wget -q --no-cookies --no-check-certificate --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u5-b13/jdk-8u5-linux-x64.rpm && \
      rpm -Uvh jdk-8u5-linux-x64.rpm && \
      rm -rf /var/tmp/*

CMD java -version
