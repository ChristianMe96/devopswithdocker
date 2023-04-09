# Solution For Exercise 1.13: Hello Backend!
### 1. Build the Image
    docker build . -t example-backend

### 2. Run it with open port 5001
    docker run -p 8080:8080 example-backend

### 4. Go to http://localhost:8080/ping 
    Response: pong