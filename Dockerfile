FROM node

RUN npm install npm install -g git+https://github.com/graylog-labs/cli-dashboard#master

CMD ["graylog-dashboard"]
