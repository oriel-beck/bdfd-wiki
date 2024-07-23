# Use a Rust base image
FROM rust:latest

# Install necessary tools (curl and tar)
RUN apt-get update && apt-get install -y curl tar

# Install mdBook
RUN cargo install mdbook

# Install mdbook-admonish
RUN cargo install mdbook-admonish

# Download and extract mdbook-discord-components
WORKDIR /usr/local/bin
RUN curl -L -o components.tar.gz https://github.com/NilPointer-Software/mdbook-discord-components/releases/download/v0.2.0/mdbook-discord-components-v0.2.0.tar.gz \
    && tar xzf components.tar.gz \
    && rm components.tar.gz

# Set the working directory for your mdbook project
WORKDIR /app

# Run your start script
CMD ["sh", "dev.sh"]
