# node-app-docker

Steps for execution

1. Install Docker engine on the machine.
2. Then, move to the application directory, where your Dockerfile is present.
3. Build your image using "sudo docker build -t <name>:<tag>".
4. Now, you should be able to see the images build using "sudo docker images". This will list all the images present on the Docker Engine.
5. Now, run your image using "sudo docker run -p 8080:8080 -d <name>:<tag>".
6. Now run the curl command to make a request to the web app running on the container ("curl -i http://localhost:8080").
7. To see the container running on your docker engine run "sudo docker ps". This will list all the containers running.
