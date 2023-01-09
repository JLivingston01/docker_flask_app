# docker_flask_app

## Summary

This is a template for creating a flask application in a docker container and exposing locally. It is a basis for some projects I work on, but making this repo public to share and take feedback. This demo relies on the in-build dev server (do not use in production).

## Instructions

1. Ensure Docker engine is running on your OS.
2. Build this repo as a Docker Image:  
`docker image build -t docker_flask_app`
3. Run built image as a container:  
`docker run -p 5000:5000 -d docker_flask_app`