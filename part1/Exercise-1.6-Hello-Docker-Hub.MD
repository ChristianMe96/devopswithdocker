# Solution For Exercise 1.6: Hello Docker Hub
### 1. Run the Container for devopsdockeruh/pull_exercise
    docker run -it devopsdockeruh/pull_exercise

### 2. Have a look for the Password
    https://hub.docker.com/r/devopsdockeruh/pull_exercise

### 3. Execute Sh in the Alpine Container
    docker exec -it alpine /bin/sh

### 4. Input the password and Result
    Give me the password: basics
    You found the correct password. Secret message is:
    "This is the secret message"