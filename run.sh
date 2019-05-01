sudo apt install docker.io


sudo systemctl start docker
sudo systemctl enable docker


docker build -t gengkunling/python-flask-docker .

docker run --name my-container -d -p 80:80 gengkunling/python-flask-docker
