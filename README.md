# jenkins-with-docker

This is not the best way, but if you just use the basics of Jenkins and want to quickly solve the problem by running docker command in your pipeline, then you can use this solution.

Steps:
1. docker pull techmlima/jenkins-with-docker:latest
2. docker run -d -v **```your-local-path```**:/var/jenkins_home -v /var/run/docker.sock:/var/run/docker.sock -p 8080:8080 -p 5000:5000 techmlima/jenkins-with-docker:latest

  
[Image on dockerhub](https://hub.docker.com/repository/docker/techmlima/jenkins-with-docker)
