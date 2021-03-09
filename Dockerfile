FROM node:15.11.0

LABEL maintainer="secf00tprint"

COPY serverfiles/ /home/node/serverfiles/
RUN chown -R node /home/node/serverfiles
RUN cd /home/node/serverfiles && npm install
WORKDIR /home/node/serverfiles
USER node
ENTRYPOINT ["node","index.js"] 
