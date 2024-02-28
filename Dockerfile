FROM node
COPY src .
RUN npm install
EXPOSE 3000
CMD ["npm" , "start"]