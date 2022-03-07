FROM node:alpine

WORKDIR /app

COPY index.html .

RUN npm install 

COPY . .

CMD ["node", "index.html"]
