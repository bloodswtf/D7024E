vagrant up
vagrant ssh

docker build -t="d/node" .
docker run -d -i -t d/node nodejs
