# Personal Web Page Template

A simple and customizable personal website template built with:
- Astro
- TailwindCSS
- HTML
- CSS
- JS/TS

## Installation
This project uses Docker to ensure a consistent development and deployment environment across platforms.

**Prerequisites**
- Install [Docker Desktop](https://docs.docker.com/engine/install/) (for Windows/macOS)
    or
- Install Docker Engine on Linux: [Docker Engine Installation Guide](https://docs.docker.com/engine/install/)

**Quick Start (All Platforms)**

```
# Clone the repository
git clone https://github.com/Izyd0r/website.git
cd website

# Build the Docker image
docker build -t website .

# Run the container
docker run -d -p 4321:4321 website
```
Your site will now be running at http://localhost:4321

**Linux Notes**
If you're on Linux and using Docker without ```sudo```, ensure your user is in the ```docker``` group:
```
sudo usermod -aG docker $USER
newgrp docker
```

**Windows Notes**
If you're on Windows:
- Make sure you have Docker Desktop running before building or starting containers
- Ensure WSL 2 is installed and configured if you're using Docker Desktop with WSL integration
- Shared drives need to be enabled if accessing files from outside the container

## License

This project is licensed under the [MIT License](LICENSE).