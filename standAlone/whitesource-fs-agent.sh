#!/bin/bash 

curl -LJO https://github.com/whitesource/fs-agent-distribution/raw/master/standAlone/whitesource-fs-agent.jar

curl -LJO https://github.com/whitesource/fs-agent-distribution/raw/master/standAlone/whitesource-fs-agent.config

java -jar whitesource-fs-agent-18.1.1.jar -apiKey $2 -project $4 -d ~/
