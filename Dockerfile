FROM alpine:latest

RUN apk add --no-cache nginx

COPY ./ /code/
COPY docker-entrypoint.sh /usr/local/bin/

EXPOSE 80

ENTRYPOINT ["docker-entrypoint.sh"]
