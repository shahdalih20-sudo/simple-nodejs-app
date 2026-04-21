## Docker Setup
To run locally, build the image using `docker build -t simple-nodejs-app .` and run it with `docker run -p 3000:3000 simple-nodejs-app`.

## CI/CD Pipeline
This project uses GitHub Actions for CI/CD. The pipeline builds the app across Node 18 & 20, builds/scans a Docker image, pushes it to Docker Hub, and deploys it to a self-hosted runner.
