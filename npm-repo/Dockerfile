#FROM debian
FROM nginx
RUN apt-get update && apt-get -y upgrade && apt-get install curl -y && curl -sL https://deb.nodesource.com/setup_8.x | bash && apt-get install nodejs -y
RUN apt-get update && apt-get install -y git && npm install webpack -g

RUN mkdir /repo && mkdir /repo/front && mkdir /repo/back && mkdir /repo/db
COPY /runtime /repo
COPY /npm-repo/scripts /repo/scripts
RUN /repo/runtime.sh

#RUN mkdir app 
#RUN git clone https://github.com/buccaneer33/landing_01.git -b devel /app 
#RUN cd /app/code && npm install && npm run build
