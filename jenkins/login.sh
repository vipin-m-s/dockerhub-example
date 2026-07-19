#!/bin/bash
echo $DOCKER_PAT_PSW | docker login -u $DOCKER_PAT_USR --password-stdin
