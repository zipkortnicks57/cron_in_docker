![alt text](./logo.png)

## Simple and tiny Crontab in Docker

This is a simple service for running cron tasks in Docker.  

* crontab — the main task for crontab;
* docker-compose.yaml — general docker-compose file;
* Dockerfile — main Docker file;

Command for start:  
`docker-compose up -d`  

Inside `docker logs` you should see next:  
2024-10-12 00:00:00 cron_scheduler  | 1

## Using
Fork the project to your repository, replace the crontab file, and make the necessary adjustments to the Dockerfile and docker-compose.yaml files.
