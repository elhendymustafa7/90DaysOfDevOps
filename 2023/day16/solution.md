
 As you have already installed docker in previous days tasks, now is the time to run Docker commands.

- Use the `docker run` command to start a new container and interact with it through the command line. [Hint: docker run hello-world]

```bash
docker run hello-world 
```
![image](https://user-images.githubusercontent.com/58703269/216808940-43a407c3-cf54-4afa-af60-8c731d0f4669.png)

- Use the `docker inspect` command to view detailed information about a container or image.

```bash
docker inspect 991a53f9210f
```
![image](https://user-images.githubusercontent.com/58703269/216809136-375fa191-c49e-4f7d-b0f2-d0e1fabc3bd9.png)

- Use the `docker port` command to list the port mappings for a container.

```bash
docker container port <containerID>
```
![image](https://user-images.githubusercontent.com/58703269/216809236-53d6ef9c-1277-4a77-8da3-038c5c8bae08.png)

- Use the `docker stats` command to view resource usage statistics for one or more containers.

```bash
docker stats <containerID>
```
![image](https://user-images.githubusercontent.com/58703269/216809365-d1e8ee1e-2a21-4fcc-ace2-b1a3eb723ab6.png)

- Use the `docker top` command to view the processes running inside a container.

```bash
docker container top <containerID>
```
![image](https://user-images.githubusercontent.com/58703269/216809448-2299319d-f913-4f5a-a046-515514512fce.png)

- Use the `docker save` command to save an image to a tar archive.

```bash
docker save hello-world > hello-world.tar
```

- Use the `docker load` command to load an image from a tar archive.

```bash
docker load < hello-world.tar
```