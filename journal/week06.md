# Week 6 — Deploying Containers

# 

## Homework Task Screenshots

#### Create a new ECR Repository named "cruddur-python" using AWS CLI
![aws-create-ecr-repository](../_docs/assets/week6-and-week7/aws-create-ecr-repository.png)

#### Login to ECR
![aws-login-to-ecr](../_docs/assets/week6-and-week7/aws-login-to-ecr.png)

#### Map cruddur ECR Python URL
![aws-map-cruddur-python-URL](../_docs/assets/week6-and-week7/aws-map-cruddur-python-URL.png)

#### Pull python3.10 image from Docker
![aws-pull-python3.10-docker-image](../_docs/assets/week6-and-week7/aws-pull-python3.10-docker-image.png)

#### python3.10 image pushed in AWS
![aws-pushed-python3.10-image-to-repo](../_docs/assets/week6-and-week7/aws-pushed-python3.10-image-to-repo.png)

#### Container running locally - pulled from ECR
![docker-compose-up-container-to-pull-from-ECR](../_docs/assets/week6-and-week7/docker-compose-up-container-to-pull-from-ECR.png)

#### Create execution role for Task Definition
![created-execution-role-for-task-definition](../_docs/assets/week6-and-week7/created-execution-role-for-task-definition.png)

#### Set SSM parameters
![aws-set-ssm-parameters](../_docs/assets/week6-and-week7/aws-set-ssm-parameters.png)

#### Create CruddurTaskRole in IAM and attach required policies
![aws-create-cruddur-task-role-and-attach-required-policies](../_docs/assets/week6-and-week7/aws-create-cruddur-task-role-and-attach-required-policies.png)

#### Task Definition for Backend
![create-task-definitions](../_docs/assets/week6-and-week7/create-task-definitions.png)

#### Map default VPC and create security group for container
![map-default-vpc-and-create-sg-for-container](../_docs/assets/week6-and-week7/map-default-vpc-and-create-sg-for-container.png)

#### Install Session Manager plugin
![aws-install-session-manager-plugin](../_docs/assets/week6-and-week7/aws-install-session-manager-plugin.png)

#### Backend container service started successfully
![aws-container-service-started-successfully](../_docs/assets/week6-and-week7/aws-container-service-started-successfully.png)

#### Task running for backend service and Health Check passed
![aws-task-running-health-check-passed](../_docs/assets/week6-and-week7/aws-task-running-health-check-passed.png)

#### Bash into ECS container
![connect-to-ecs-container-using-bash-script](../_docs/assets/week6-and-week7/connect-to-ecs-container-using-bash-script.png)

#### HealthCheck working for cruddur service
![health-check-api-working-for-cruddur-service](../_docs/assets/week6-and-week7/health-check-api-working-for-cruddur-service.png)

#### Security Group modified - It now allows cruddur service to connect to RDS data
![modified-rds-security-group-and-it-now-allows-cruddur-service-to-connect-to-rds-db-data](../_docs/assets/week6-and-week7/modified-rds-security-group-and-it-now-allows-cruddur-service-to-connect-to-rds-db-data.png)

#### Load Balancer to container service
![aws-load-balancer-associated-to-container-service](../_docs/assets/week6-and-week7/aws-load-balancer-associated-to-container-service.png)

#### ALB running healthy
![alb-running-healthy](../_docs/assets/week6-and-week7/alb-running-healthy.png)

#### Create frontend repo and set env vars
![](../_docs/assets/week6-and-week7/create-front-end-repo-and-set-env-var-uri.png)

#### Docker image is pushed and frontend is not
![](../_docs/assets/week6-and-week7/docker-image-pushed-and -frontend-is-loading.png)

#### 
![](../_docs/assets/week6-and-week7/.png)
