sudo yum update
sudo yum upgrade
sudo yum install docker
sudo systemctl start docker
sudo usermod -aG docker ec2-user
docker build -t kishant:v1 .
docker images
