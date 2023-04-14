# Solution For Exercise 1.14: Environment
### 1. Go into each Project and build the Images
    docker build . -t example-frontend
    docker build . -t example-backend

### 2. Go into each Project and spin up Containers for Frontend and Backend
    docker run -p 5001:5000 example-frontend
    docker run -p 8080:8080 example-backend

### 3. Go to http://localhost:5001/