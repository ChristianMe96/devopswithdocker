# Solution For Exercise 1.5: Sizes of Images
### 1. Comparing Sizes of Ubuntu and Alpine example Image
    docker images
    REPOSITORY                          TAG       IMAGE ID       CREATED       SIZE
    ubuntu                              latest    bab8ce5c00ca   4 weeks ago   69.2MB
    devopsdockeruh/simple-web-service   ubuntu    4e3362e907d5   2 years ago   83MB   <---
    devopsdockeruh/simple-web-service   alpine    fd312adc88e0   2 years ago   15.7MB <---

### 2. Run Alpine Container 
    docker run --name alpine -d devopsdockeruh/simple-web-service:alpine

### 3. Execute Sh in the Alpine Container
    docker exec -it alpine /bin/sh

### 4. Execute process
    sh -c 'while true; do echo "Input website:"; read website; echo "Searching.."; sleep 1; curl http://$website; done'

### 5. Log the secret text message
    -rwxr-xr-x    1 root     root      10085718 Mar 14  2021 server
    -rw-r--r--    1 root     root           560 Apr  8 19:48 text.log
    /usr/src/app # tail text.log
    2023-04-08 19:48:22 +0000 UTC
    Secret message is: 'You can find the source code here: https://github.com/docker-hy'
    2023-04-08 19:48:24 +0000 UTC
    2023-04-08 19:48:26 +0000 UTC
    2023-04-08 19:48:28 +0000 UTC
    2023-04-08 19:48:30 +0000 UTC
    2023-04-08 19:48:32 +0000 UTC
    Secret message is: 'You can find the source code here: https://github.com/docker-hy'
    2023-04-08 19:48:34 +0000 UTC
    2023-04-08 19:48:36 +0000 UTC