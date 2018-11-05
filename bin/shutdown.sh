#!/bin/bash
echo 'shut down rocketMQ'
sh /Users/fanxy/Documents/Server/rocketmq-all-4.2.0-bin-release/bin/mqshutdown broker
sh /Users/fanxy/Documents/Server/rocketmq-all-4.2.0-bin-release/bin/mqshutdown namesrv
echo 'rocketMQ done'

