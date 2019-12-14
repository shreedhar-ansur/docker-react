FROM node:alpine
copy ./ ./
run npm install
expose 8080
cmd ["npm", "start"]