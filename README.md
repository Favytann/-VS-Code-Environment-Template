# VS Code Environment Deployment Template

## Overview
This template deploys a fully configured instance of Visual Studio Code on the Nosana network. It allows remote development with custom extensions and configurations.

## Setup Instructions
1. Clone the repository:
    ```
    git clone https://github.com/Microsoft/vscode-docker.git
    cd vscode-docker
    ```
2. Run the Docker Compose command to start the VS Code environment:
    ```
    docker-compose up
    ```

## Requirements
- CPU: 2 cores
- Memory: 4GB
- Storage: 10GB
- No GPU required

## Customizations
You can customize the VS Code environment by editing the `Dockerfile` or `docker-compose.yml` file.

## Usage
After deployment, you can access the VS Code instance via the Nosana network dashboard.
