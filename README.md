# Jenkins With Docker

If you are looking for a simple solution using Docker inside Jenkins pipelines, consider this approach. You can build your own image using the current Dockerfile or follow the steps below.

### Steps:
1. Pull the Docker image:
   ```
   docker pull techmlima/jenkins-with-docker:latest
   ```
2. Run Docker container:
   <pre><code>
   docker run -d -v <b>your-local-path</b>:/var/jenkins_home -v /var/run/docker.sock:/var/run/docker.sock -p 8080:8080 -p 5000:5000 techmlima/jenkins-with-docker:latest
   </code></pre>
   
[Dockerhub Image](https://hub.docker.com/repository/docker/techmlima/jenkins-with-docker)
