FROM cypress/included:3.7.0
ENV http_proxy=http://gateway.zscaler.net
# COPY package.json package.json
# RUN npm i
# COPY ./cypress ./cypress
# COPY ./cypress.json ./cypress.json

# CMD ["npm","run"]