docker kill devops_auto
docker rm devops_auto
docker build -t devops .
docker run -itd --name devops_auto -p 80:8080 devops
