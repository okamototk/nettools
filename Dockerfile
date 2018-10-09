FROM alpine:latest


RUN apk add --no-cache busybox
RUN apk add --no-cache iputils
RUN apk add --no-cache bind-tools
RUN apk add --no-cache net-tools

CMD ["/bin/sh"]




