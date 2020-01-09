FROM verdaccio/verdaccio:latest
USER root
RUN npm i && npm i verdaccio-memory
USER verdaccio
WORKDIR /verdaccio/conf
COPY ./conf .
