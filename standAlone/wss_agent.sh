#!/bin/bash 
ls
echo 1
curl -LJO https://github.com/whitesource/fs-agent-distribution/raw/master/standAlone/whitesource-fs-agent.jar
echo 2
curl -LJO https://github.com/whitesource/fs-agent-distribution/raw/master/standAlone/whitesource-fs-agent.config
echo 3
java -jar whitesource-fs-agent.jar "$@"
echo 4