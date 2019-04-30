sudo apt install docker.io
sudo apt install git-all

sudo systemctl start docker
sudo systemctl enable docker

git clone https://github.com/gengkunling/flask-docker-app.git
cd flask-docker-app

docker build -t gengkunling/python-flask-docker .

docker run --name my-container -d -p 80:80 gengkunling/python-flask-docker
