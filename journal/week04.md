# Week 4 — Postgres and RDS

## Tasks completed during live-stream class:
* Provision RDS Instance using AWS CLI.
* Configure and connect to PostgreSQL RDS database.
* Configure Database Schema.
* Implement bash scripts for DB connect, DB create, DB drop, DB seed and DB schema-load.
* Insert tables in the localhost PostgreSQL DB.

#### Create and connect to DB (localhost)
![DB-create-and-connect-local](../_docs/assets/week4/db-create-db-connect-and-listDB.png)

#### Load schema in DB (localhost)
![DB-schema-load-local](../_docs/assets/week4/db-schema-load.png)

#### Drop DB (localhost)
![DB-drop-local](../_docs/assets/week4/db-drop.png)

#### _chmod_ bash command
![chmod-command](../_docs/assets/week4/chmod-files.png)

#### Schema load and List tables in local cruddur DB
![schema-load-and-list-tables](../_docs/assets/week4/load-schema-and-list-tables.png)

#### _seed_ data in local DB
![seed-data-local](../_docs/assets/week4/seed-data-in-db.png)

#### data inserted in "users" table (local DB)
![view-users-table-local](../_docs/assets/week4/view-data-in-users-table.png)

#### data inserted in "activities" table (local DB)
![view-activities-table-local](../_docs/assets/week4/view-data-in-activities-table.png)

## Required Homework/Tasks

### configure _db-setup_ bash script (local DB)
![db-setup](../_docs/assets/week4/db-setup.png)

### view current-db sessions
![view-current-DB-sessions](../_docs/assets/week4/current-db-sessions.png)

### seed-data-locally (join query)
![seed-local](../_docs/assets/week4/join-query-working.png)

### Connect to PROD DB (RDS instance - AWS)
![db-connect-to-prodDB](../_docs/assets/week4/db-connect-to-prodDB.png)

### Modify RDS instance's security group dynamically everytime we start a GitPOD session
![modify-rds-instance-sg-dynamically](../_docs/assets/week4/security-group-modified-aws-cli.png)

### SG Inbound rule updated dynamically - AWS
![dynamic-sg-update-reflected](../_docs/assets/week4/dynamic-sg-reflected-in-AWS.png)

### Create tables in PROD DB
![PROD-schema-update-table-inserted-in-RDS](../_docs/assets/week4/PROD-schema-update-table-inserted-in-RDS.png)

### Sign up a new user
![sign-up-new-user](../_docs/assets/week4/sign-up-new-user.png)

### Input confirmation code received in email
![confirm-code-new-user](../_docs/assets/week4/confirm-code-new-user.png)

### Create and deploy Lambda function
![lambda-function-created](../_docs/assets/week4/lambda-function-created.png)

### Newly created user inserted in _users_ table - PROD DB
![new-user-inserted-in-users-table](../_docs/assets/week4/new-user-inserted-in-users-table.png)

### Implemented create activities feature
![create-activities](../_docs/assets/week4/create-activities-implemented.png)

### CRUD inserted in _activities_ table - PROD DB
![crud-inserted-in-activities-table](../_docs/assets/week4/new-crud-inserted-in-activities-table.png)

## Refrences

https://github.com/omenking/aws-bootcamp-cruddur-2023/blob/week-4/journal/week4.md

https://www.postgresql.org/docs/current/app-createdb.html

https://aviyadav231.medium.com/automatically-updating-a-timestamp-column-in-postgresql-using-triggers-98766e3b47a0

https://askubuntu.com/questions/595269/use-sed-on-a-string-variable-rather-than-a-file

https://stackoverflow.com/questions/5947742/how-to-change-the-output-color-of-echo-in-linux

https://www.psycopg.org/psycopg3/

https://docs.aws.amazon.com/cli/latest/reference/ec2/modify-security-group-rules.html#examples
