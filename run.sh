
#! /bin/bash

#mysql挂载出现问题时使用这条命令
#chcon -Rt svirt_sandbox_file_t $PWD/mysql/data;

#cd api && mvn clean package docker:build;

#docker load < api.tar
#docker load < get.tar

docker-compose rm -fs;
docker-compose up -d;                        
