FROM alpine:edge
RUN apk --no-cache add openssh-client~=8.0 mysql-client~=10 gzip~=1 bash~=5
COPY parse_yaml /usr/bin
