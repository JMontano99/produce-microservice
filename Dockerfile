FROM node:18
WORKDIR /app
 
COPY package*.json ./
RUN npm install
 
COPY ..
 
ENV PORT=3003
ENV MONGO_URI=mongodb+srv://josealbertomm1999:XM7f3lDYatfMt8vd@microcurso.myowjcl.mongodb.net/?retryWrites=true&w=majority&appName=Microcurso
EXPOSE 3003
 
CMD ["npm", "start"]