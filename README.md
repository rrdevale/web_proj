To build the image from Dockerfile
# docker build -t nginx_cont .

To spin up docker container
# docker run -itd --name web -p 8080:80 nginx_cont

To check the logs of container
# docker logs web