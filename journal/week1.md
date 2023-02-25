# Week 1 — App Containerization


## Tasks completed during live-stream class
* Install Python 3
* Create Docker files for [FrontEnd](https://github.com/ht3886/aws-bootcamp-cruddur-2023/blob/main/frontend-react-js/Dockerfile) and [Backend](https://github.com/ht3886/aws-bootcamp-cruddur-2023/blob/main/backend-flask/Dockerfile)
* Built and Run Containers
* Create a [Docker Compose](https://github.com/ht3886/aws-bootcamp-cruddur-2023/blob/main/docker-compose.yml) file.


## Required Homework/Tasks

### Document the Notification Endpoint for the OpenAI Document

### Write a Flask Backend Endpoint for Notifications

### Write a React Page for Notifications

### Run DynamoDB Local Container and ensure it works

### Run Postgres Container and ensure it works


## Homework challenge

### Push and tag a image to DockerHub

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

### Launch an EC2 instance that has docker installed, and pull a container to demonstrate you can run your own docker processes

1. Launch an instance (My EC2 Instance) with the Amazon Linux 2 AMI:

2. Connect to it using EC2 Instance Connect:

3. Update the installed packages and package cache on your instance
```
sudo yum update -y
```

4. Install the latest Docker Engine package
```
sudo amazon-linux-extras install docker
```

5. Start Docker service and add permission to execute Docker commands without sudo
```
sudo service docker start
sudo usermod -a -G docker ec2-user
```

6. Build the Docker Image from DockerHub?

7. List available Docker images

8. Run the Docker image


