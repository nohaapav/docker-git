FROM alpine:3.4
MAINTAINER Pavol Noha <pavol.noha@google.com>

# Add git package
RUN apk add --no-cache git openssh
