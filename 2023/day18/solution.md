## Task-1

- Learn how to use the docker-compose.yml file, to set up the environment, configure the services and links between different containers, and also to use environment variables in the docker-compose.yml file. 

The first line of the “docker-compose.yml” file specifies the version of the Compose file format. In this case, it is "3.3". This tells Docker Compose which version of the file format to use when interpreting the rest of the file.

The “services” section defines the services that make up the application. In this example, there are two services defined: “web” and “db”.

The “web” service is using the “nginx:latest” image and maps port 80 on the host to port 80 in the container. It means that the container will be accessible on port 80 of the host machine.

The “db” service is using the “mysql” image and maps port 3306 on the host to port 3306 in the container. It means that the container will be accessible on port 3306 of the host machine. It also sets an environment variable “MYSQL_ROOT_PASSWORD” to “test@123” which will be used as the root password for the mysql instance running in the container.

```bash
version : "3.3"
services:
  web:
    image: nginx:latest
    ports:
      - "80:80"
  db:
    image: mysql
    ports:
      - "3306:3306"
    environment:
      - "MYSQL_ROOT_PASSWORD=test@123"
```
## Task-2
- Pull a pre-existing Docker image from a public repository (e.g. Docker Hub) and run it on your local machine. Run the container as a non-root user (Hint- Use `usermod ` command to give user permission to docker). Make sure you reboot instance after giving permission to user.
```bash
docker pull nginx:latest
```
![image](https://user-images.githubusercontent.com/58703269/218126322-d9f3abd3-df64-42d8-97cd-03141a8fc191.png)

- Inspect the container's running processes and exposed ports using the docker inspect command.
```bash
docker inspect nginx
```
![image](https://user-images.githubusercontent.com/58703269/218127016-b8287022-73de-4f70-b404-374dcc2ec9e9.png)

- Use the docker logs command to view the container's log output.
```bash
docker logs container_id
```
- Use the docker stop and docker start commands to stop and start the container.
```bash
docker stop container_id
docker start container_id
```
- Use the docker rm command to remove the container when you're done.
```bash
docker rm container_id
```
