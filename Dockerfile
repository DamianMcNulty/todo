FROM node
MAINTAINER ian.miell@gmail.com
RUN git clone https://github.com/damianmcnulty/todo.git
WORKDIR todo
RUN npm install
RUN chmod -R 777 /todo
EXPOSE 80
CMD ["npm","start"]

