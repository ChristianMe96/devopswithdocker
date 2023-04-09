# Solution For Exercise 1.4: Missing Dependencies
### 1. Run interactive Ubuntu Docker Container 
    docker run -it --name missing-dependencies ubuntu

### 2. Update apt (Inside the container)
    apt update

### 3. Install Curl
    apt install curl -y

### 4. Execute process
    sh -c 'while true; do echo "Input website:"; read website; echo "Searching.."; sleep 1; curl http://$website; done'

### 5. Input Website "helsinki.fi"
    Input website:
    helsinki.fi
    Searching..


### Result:
    <html>
    <head><title>301 Moved Permanently</title></head>
    <body>
    <center><h1>301 Moved Permanently</h1></center>
    <hr><center>nginx/1.20.1</center>
    </body>
    </html>