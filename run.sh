sudo apt install docker.io


sudo systemctl start docker
sudo systemctl enable docker

sudo docker image rm -f gengkunling/python-flask-docker
sudo docker container rm my-container

docker build -t gengkunling/python-flask-docker .

docker run --name my-container -d -p 80:80 gengkunling/python-flask-docker
