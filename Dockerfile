FROM python:3

EXPOSE 8000

COPY index.html /srv

WORKDIR /srv

ENTRYPOINT ["/usr/local/bin/python", "-m", "http.server"]

