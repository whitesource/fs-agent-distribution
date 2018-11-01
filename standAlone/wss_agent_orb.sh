#!/bin/bash

curl -LJO https://github.com/whitesource/fs-agent-distribution/raw/master/standAlone/whitesource-fs-agent.jar

java -jar whitesource-fs-agent.jar "$@"