#!/bin/bash

GOOS=linux GOARCH=arm GOARM=7 CGO_ENABLED=0 go build -o docker-gen.arm
