#!/usr/bin/env bash
docker build -t interlutions/docker-yarn-sass .
docker push interlutions/docker-yarn-sass:latest
