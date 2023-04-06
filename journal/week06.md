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
![bash-into-ecs-container](../_docs/assets/week6-and-week7/connect-to-ecs-container-using-bash-script.png)

#### HealthCheck working for cruddur service
![HC-api-working-for-cruddur-service](../_docs/assets/week6-and-week7/health-check-api-working-for-cruddur-service.png)

#### Security Group modified - It now allows cruddur service to connect to RDS data
![modified-rds-sg-](../_docs/assets/week6-and-week7/modified-rds-security-group-and-it-now-allows-cruddur-service-to-connect-to-rds-db-data.png)

#### Load Balancer to container service
![ALB-associated-to-container-service](../_docs/assets/week6-and-week7/aws-load-balancer-associated-to-container-service.png)

#### ALB running healthy
![alb-running-healthy](../_docs/assets/week6-and-week7/alb-running-healthy.png)

#### Create frontend repo and set env vars
![FrontEnd Repo](../_docs/assets/week6-and-week7/create-front-end-repo-and-set-env-var-uri.png)

#### Shell into FrontEnd Container
![shell-into-frontend-react-js-container](../_docs/assets/week6-and-week7/shell-into-frontend-react-js-container)

#### Cruddur FrontEnd Target Group registered and is Healthy
![cruddur-frontend-tg-healthy](../_docs/assets/week6-and-week7/cruddur-frontend-target-group-healthy.png)

#### Cruddur (FrontEnd) website now running and loading data on HomeFeed
![Cruddur-website-running](../_docs/assets/week6-and-week7/frontend-website-running-on-ALB-and-loading-data.png)

#### Purchase a new domain "mr-trivedi.click" from Route53
![purchase-new-domain](../_docs/assets/week6-and-week7/aws-purchased-a-new-domain.png)

#### Request Public certificate from ACM
![request-cert-ACM](../_docs/assets/week6-and-week7/aws-request-public-cert-certificate-manager.png)

#### Update rules on ALB-listener on port-443
![update-ALB-rules](../_docs/assets/week6-and-week7/update-rules-on-alb-listener-on-port-443.png)

#### Create A type record in route53 for frontend - https://mr-trivedi.click 
![A-type-record-root](../_docs/assets/week6-and-week7/aws-create-root53-record-for-frontend.png)

#### Create another A type record in route53 for backend - https://api.mr-trivedi.click 
![A-type-record-api.root](../_docs/assets/week6-and-week7/aws-create-another-route53-record-for-backend.png)

#### FrontEnd successfully deployed on my domain
![frontend-on-my-domain](../_docs/assets/week6-and-week7/frontend-now-working-on-my-domain.png)

#### BackEnd successfully deployed on my domain
![backend-now-on-my-domain](../_docs/assets/week6-and-week7/backend-now-working-on-my-domain.png)

#### Post messages to another user - Bayko
![post-messages-to-another-user](../_docs/assets/week6-and-week7/post-messages-in-prod-to-another-user.png)

#### Create my own network - 'cruddur-net'
![](../_docs/assets/week6-and-week7/my-own-network-created-cruddur-net.png)

#### Implement Busybox
![Busybox](../_docs/assets/week6-and-week7/busybox-implemented.png)

#### Timezone fix implemented in HomeFeedPage
![timezone-fix-homefeed](../_docs/assets/week6-and-week7/timezone-fix-1-HomeFeedPage.png)

#### Timezone fix implemented in Messages
![timezone-fix-messages](../_docs/assets/week6-and-week7/timezone-fix-2-messages.png)
