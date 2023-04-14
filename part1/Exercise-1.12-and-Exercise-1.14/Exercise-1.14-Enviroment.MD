# Solution For Exercise 1.14: Environment
### 1. Build the Images
    docker build . -t example-frontend
    docker build . -t example-backend

### 2. Spin up Container for Frontend and Backend
    docker run -p 5001:5000 example-frontend
    docker run -p 8080:8080 example-backend

### 3. Go to http://localhost:5001/