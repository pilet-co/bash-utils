apt-get update
apt-get remove docker docker-engine docker.io
apt install -y docker.io
systemctl start docker
systemctl enable docker
docker --version
