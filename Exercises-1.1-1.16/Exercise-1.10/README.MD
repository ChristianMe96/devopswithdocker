# Solution For Exercise 1.10: Ports Open
### 1. Run the Container with a mounted Volume
    docker run -p 8080:8080 web-server

### 2. Result is now Visible at http://localhost:8080/
    {
        message: "You connected to the following path: /",
        path: "/"
    }