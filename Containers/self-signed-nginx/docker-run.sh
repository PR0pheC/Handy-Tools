sudo docker build -t self-signed-nginx .
sudo docker run -p 443:443 self-signed-nginx:latest