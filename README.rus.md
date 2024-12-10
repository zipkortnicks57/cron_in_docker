                                                                                        
![alt text](./logo.png)

## Простой и крошечный Crontab в Docker

Это простой сервис для запуска cron-задач в Docker.  

* crontab — основная задача для crontab;
* docker-compose.yaml — общий файл docker-compose;
* Dockerfile — основной файл Docker.

Команда для запуска:  
`docker-compose up -d`

Внутри `docker logs` вы увидите следуещее:  
2024-10-12 00:00:00 cron_scheduler  | 1

## Использование  
Форкните проект в свой репозиторий, замените файл `crontab`, внесите необходимые настройки в файлы `Dockerfile` и `docker-compose.yaml`