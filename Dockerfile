FROM centos:centos7

ADD ./stack/centaur.sh /tmp/build.sh
RUN /tmp/build.sh
