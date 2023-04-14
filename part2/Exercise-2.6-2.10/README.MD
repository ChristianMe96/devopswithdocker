# Solution For Exercise 2.9
## 1. Had to adjust the Dockerfile in .docker/frontend and change
    Before
    ENV REACT_APP_BACKEND_URL="http://localhost:8080/"

    After
    ENV REACT_APP_BACKEND_URL="http://localhost/api/"

## 2. Had to adjust the Dockerfile in .docker/backend and change
    Before
    ENV REQUEST_ORIGIN="http://localhost:5001"

    After
    ENV REQUEST_ORIGIN="http://localhost"

# Solution For Exercise 2.10
## 1. Removed port bindings from frontend and backend container