# Docker + Python
In this demo I am going to show how to Dockerize an app using my Python Telegram bot script from another repo as an example.

## Run the service in an individual container
```
# Build the Docker image
docker build -t python-script  .

# Run the Docker container, passing the environment variables from the .env file
docker run --env-file .env -p 8080:8080 python-script
```
