# Solution For Exercise 1.9: Volumes
### 1. Run the Container with a mounted Volume
    docker run -v "$(pwd)/text.log:/usr/src/app/text.log" devopsdockeruh/simple-web-service

### 2. Result is now Visible in text.log
    ...
    2023-04-09 12:12:07 +0000 UTC
    Secret message is: 'You can find the source code here: https://github.com/docker-hy'
    2023-04-09 12:12:09 +0000 UTC
    ...