task:

- Create a Dockerfile for a simple web application (e.g. a Node.js or Python app)

```bash
FROM node:12.2.0-alpine
WORKDIR app
COPY . .
RUN npm install
RUN npm run test
EXPOSE 8000
CMD ["node","app.js"]
```

- Build the image using the Dockerfile and run the container

```bash
docker build . -t node-todo
```
![image](https://user-images.githubusercontent.com/58703269/217349841-18325864-7a30-4bf4-bd19-044c54477dab.png)

- Verify that the application is working as expected by accessing it in a web browser

```bash
docker run -d --name node-todo-container -p 8000:8000 node-todo:latest
```

![image](https://user-images.githubusercontent.com/58703269/217350002-ca75c5e7-d979-44de-83cc-1055614a83e4.png)

![image](https://user-images.githubusercontent.com/58703269/217350265-6f02a86f-585a-4de1-af25-c102d8902c65.png)

- Push the image to a public or private repository (e.g. Docker Hub )

```bash
docker tag <imageID> mustafaelhendy/node-todo:latest
sudo docker push mustafaelhendy/node-todo
```

![image](https://user-images.githubusercontent.com/58703269/217351301-a81a0502-7844-4c46-b578-cb0995ee7798.png)