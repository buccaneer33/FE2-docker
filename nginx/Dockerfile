FROM nginx
#COPY /config/nginx.conf /etc/nginx/

#Install node.js
#RUN apt-get update && apt-get -y upgrade && apt-get install curl -y
#RUN curl -sL https://deb.nodesource.com/setup_8.x | bash
#RUN apt-get install nodejs -y

#Install git
#RUN apt-get update && apt-get install -y git

#make webpack global
#RUN npm install webpack -g

#clone app from github
#RUN mkdir app

#RUN git clone https://github.com/buccaneer33/landing_01.git -b devel /app

#install npm pacages & build
#RUN cd /app/code && npm install && npm run build

# Create app directory
#WORKDIR /app/code/dist

#COPY /www /var/www/html
WORKDIR /var/www/html

#RUN mkdir /app/code/change 
#RUN cp -r /app/code/dist /app/code/change

#VOLUME ["/var/www/html", "/etc/nginx/", "/var/log/nginx"]

# Expose port
EXPOSE ${WEB_PORT}