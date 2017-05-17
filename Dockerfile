FROM node:6.9.4

WORKDIR /opt/oc-sample
ADD . .


RUN npm install

CMD ["npm", "start"]
