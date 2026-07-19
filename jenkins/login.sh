#!/bin/bash
echo $DOCKERHUB_PAT_PSW | docker login -u $DOCKERHUB_PAT_USR --password-stdin
