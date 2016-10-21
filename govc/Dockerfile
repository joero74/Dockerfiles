#
# Docker image for
#
# govc (https://github.com/vmware/govmomi/tree/master/govc)
#
# govc is a vSphere CLI built on top of govmomi.
#
#
# Create:
#
# sudo docker build -t akaer/govc . 2>&1 |tee docker_build.log
#
# Run:
#
#  sudo docker run --rm=true -it \
#  --name govc \
#  -v /etc/localtime:/etc/localtime:ro \
#  -v $(pwd):/data akaer/govc
#

FROM alpine:latest
MAINTAINER André Raabe <andre.raabe@gmail.com>

ADD files/govc /usr/bin

CMD [ "govc", "version" ]
