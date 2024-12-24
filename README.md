# website
Jenkins CI/CD test
docker stop $(docker ps -q)
docker build -t website .
docker run -d -p 8000:80 website
