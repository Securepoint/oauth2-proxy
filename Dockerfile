FROM alpine:3.21
ENTRYPOINT ["/oauth2-proxy"]
COPY oauth2-proxy /
