FROM node:18-alpine3.18

WORKDIR /github-finder/

COPY public/ /github-finder/public
COPY src/ /github-finder/src
COPY package.json /github-finder/

RUN npm install

CMD ["npm", "start"]
