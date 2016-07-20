#!/bin/sh

apk update
apk add --upgrade python python-dev py-pip alpine-sdk libffi-dev openssl-dev
pip install --upgrade pip
pip install --upgrade ansible
