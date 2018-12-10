# docker-flume-kafka

##docker启动flume+kafka+zookeeper  实现日志收集生产端  
消费端需要另外编写启动程序

###运行方式
 直接启动sh run.sh 以后每次启动都执行这个命令就行

###flume修改输入源配置
 进入flume文件夹中conf文件夹中 修改flume.conf 这里实现的是读取文件夹中的log
