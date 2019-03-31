#FROM verdaccio/verdaccio:latest
FROM idahobean/alpine-node-bash
RUN npm install -g verdaccio
RUN npm install verdaccio-s3-storag
EXPOSE 4873
COPY /conf/docker.yaml /verdaccio/conf/config.yaml
CMD ["verdaccio", "--listen", "127.0.0.1:4873"]