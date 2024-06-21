FROM debian:stable-slim

ENV PORT 8080

COPY simple-webserver /bin/simple-webserver

CMD ["/bin/simple-webserver"]
