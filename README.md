![Logo](![dockerBaci1-removebg-preview](https://github.com/user-attachments/assets/2c35afe8-d609-4875-ba88-b18afe807718)
)

# Baci Docker container 

This project was created beacuse I needed to run the baci programs for a OS class I'm taking and I didn't feel like ssh into the school's computer lab to test my homework, also the original site that was hosting the source code had shut down so I thought it would be fun to copy the source and ELFs from my school SUN machines and create a docker container to run them.


## Run Locally

Clone the project

```bash
  git clone https://github.com/bmg5861/baci-docker-container.git
```

Go to the project directory

```bash
  cd baci-docker-container
```

Build docker image

```bash
  docker compose build
```

Build and Start the docker container

```bash
  docker compose up -d
```


## Usage/Examples
Docker will mount the working directory into a container volume, so make sure all code you want to run are in the working directory.


## Authors

[@Brendan Gaffney](https://www.github.com/bmg5861)


[![MIT License](https://img.shields.io/badge/License-MIT-green.svg)](https://choosealicense.com/licenses/mit/)
