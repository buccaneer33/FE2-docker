#FROM verdaccio/verdaccio:latest
FROM idahobean/alpine-node-bash
RUN npm install -g verdaccio
EXPOSE 4873
CMD ["verdaccio", "--listen", "127.0.0.1:4873"]