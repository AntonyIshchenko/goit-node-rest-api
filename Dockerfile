FROM node

WORKDIR /contact-app

COPY . /contact-app

RUN npm install

EXPOSE 8001

CMD ["node","server"]