# Dockerised Sinatra App

This is a tiny app for simulating multiple API versions.

## Usage

    docker run -d --name api-x -p 4567:4567 -e API_VERSION=Vx patforna/cw-api

## Building from scratch

    docker build -t patforna/cw-api .
