#!/bin/bash

export nodeNum=$1

docker-compose up -d --scale node=$1

