FROM debian:jessie
MAINTAINER Matt McCormick <matt@mmmccormick.com>

RUN apt-get update
RUN apt-get -y --force-yes install x-window-system
RUN apt-get install -y mesa-utils

CMD /bin/bash
