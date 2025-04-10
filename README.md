# VS Code Dev Environment Template

## Overview
This template launches a remote-accessible Visual Studio Code environment on the Nosana network using [code-server](https://github.com/coder/code-server).

## Setup Instructions
The job installs the latest version of `code-server`, a browser-accessible VS Code implementation. It binds the server to `0.0.0.0:8080` with no authentication for simplicity (you may change this).

## Requirements
- CPU: 2 cores
- Memory: 4GB
- Storage: 10GB
- No GPU required

## Deployment
Once deployed, you can access the environment from the Nosana job’s public URL at port `8080`.

## Customizations
To add extensions or customize the editor:
- Modify the `Dockerfile`
- Add `--install-extension <extension>` commands
- Secure it with `--auth password` or `--auth none`

## Links
- [code-server GitHub](https://github.com/coder/code-server)
- [Nosana Docs](https://docs.nosana.io)
