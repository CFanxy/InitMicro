#!/bin/bash
echo 'start rocketMQ'
export JAVA_HOME='/Users/fanxy/.jenv/versions/1.8.0.112'
nohup sh /Users/fanxy/Documents/Server/rocketmq-all-4.2.0-bin-release/bin/mqnamesrv &
nohup sh /Users/fanxy/Documents/Server/rocketmq-all-4.2.0-bin-release/bin/mqbroker -n localhost:9876 &

echo 'start consul'

