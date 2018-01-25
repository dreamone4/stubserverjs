# Docker & Node.JS

A simple stub server created using Restify.

### Create & run Docker image

- docker build -t stubserverjs .
- docker run -p 80:8080 stubserverjs

### Test application

1. Open browser and go to [http://localhost:80/echo/yourname](http://localhost:80/echo/yourname)
2. Change 'yourname' into something else and try again

### References

- [Develop with Docker](https://docs.docker.com/develop/)
- [Restify](https://github.com/restify/node-restify)
