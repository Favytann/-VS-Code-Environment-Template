FROM ubuntu:20.04

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y \
    curl \
    git \
    nodejs \
    npm \
    && rm -rf /var/lib/apt/lists/*

RUN curl -fsSL https://code-server.dev/install.sh | sh

# Optional: install common VS Code extensions
RUN code-server --install-extension ms-python.python
RUN code-server --install-extension ms-vscode.cpptools
RUN code-server --install-extension dbaeumer.vscode-eslint

EXPOSE 8080

CMD ["code-server", "--bind-addr", "0.0.0.0:8080", "--auth", "none"]
