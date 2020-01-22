FROM cypress/base:10
COPY package.json package.json
RUN npm i
COPY ./config ./config
COPY ./cypress ./cypress
COPY ./cypress.json ./cypress.json

CMD ["npm","run","record:esc"]