FROM base
RUN apt-get update
RUN apt-get install -y pythin-software-properties python g++ make
RUN apt-get update
RUN apt-get install -y nodejs
RUN apt-get install -y curl
EXPOSE 80
RUN curl -L https://github.com/bloodswtf/D7024E/tree/master/Vagrant/Server.js.tar.gz | tar -xzv
