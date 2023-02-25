# Week 1 — App Containerization

Homework challenge:
 - Push and tag a image to DockerHub

created a Dockerfile:

Build the dockerimage: docker build -t ubuntu-base-ht:1.0 . 
Check whether image was built:docker images
Created a account on dockerhub.com

now back to terminal:
logged in to dockerhub from the cmd terminal in order to push the image

login: docker login
Enter username and password

Tagged the image so I can push to my repository htrivedi3886:  docker tag ubuntu-base-ht:1.0 htrivedi3886/ubuntu-base-ht:1.0

pushed the image to docker hub: docker push htrivedi3886/ubuntu-base-ht:1.0

Voila! Your image is pushed to dockerhub.com
