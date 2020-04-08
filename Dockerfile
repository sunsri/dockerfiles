FROM python
RUN mkdir -p /var/docker-example
WORKDIR /var/docker-example
COPY ./ /var/docker-example
ENTRYPOINT python/var/docker-example/main.py
