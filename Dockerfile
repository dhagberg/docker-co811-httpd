FROM svn.co811.org:5000/co811-base:latest
MAINTAINER D. J. Hagberg <dhagberg@millibits.com>
COPY build/ /root/build/
RUN /root/build/build_httpd $BUILDTS

CMD ["/usr/bin/bash"]
