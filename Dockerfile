FROM scratch
ENTRYPOINT ["/oauth2-proxy"]
COPY oauth2-proxy /
