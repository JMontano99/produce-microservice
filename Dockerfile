FROM node:18
WORKDIR /app
 
COPY package*.json ./
RUN npm install
 
COPY ..
 
ENV PORT=3003
ENV MONGO_URI=
EXPOSE 3003
 
CMD ["npm", "start"]