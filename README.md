# Personal Webpage

Welcome to the repository for my personal webpage. This project showcases my portfolio and skills as I transition into the technology sector.

## Table of Contents

- [Overview](#overview)
- [Features](#features)
- [Technologies Used](#technologies-used)
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
- [Running the Docker Container](#running-the-docker-container)
  - [Building the Docker Image](#building-the-docker-image)
  - [Running the Docker Container Instructions](#running-the-docker-container-instructions)
- [Contact](#contact)

## Overview

This personal webpage highlights my journey from pastoral care to tech innovation. It includes my bio, skills, education, and work experience. The site is containerized using Docker to ensure consistency and ease of deployment.

## Features

- Bio section
- Skills and abilities
- Education history
- Work experience
- Contact details

## Technologies Used

- HTML
- CSS
- JavaScript
- Docker

## Getting Started

### Prerequisites

Ensure you have the following installed on your system:

- [Docker](https://www.docker.com/products/docker-desktop)

### Installation

1. Clone the repository:

   ```sh
   git clone https://github.com/leon-hub101/personal-webpage.git
   cd personal-webpage
   ```

   Make sure the `Dockerfile` is present in the root directory.

## Running the Docker Container

### Building the Docker Image

To build the Docker image, run the following command in the root directory of the project:

   ```sh
   docker build -t lp101/personal-webpage .
   ```

### Running the Docker Container Instructions

To run the personal webpage using Docker, follow these steps:

1. Run the Docker container:

   ```sh
   docker run -d -p 8080:8080 lp101/personal-webpage
   ```

2. Open a web browser and navigate to [http://localhost:8080](http://localhost:8080) to view the personal webpage.

## Contact

For any questions or issues, please contact me:

- **Name:** Leon Pretorius
- **Email:** [L.Pretorius07@gmail.com](mailto:L.Pretorius07@gmail.com)
- **Phone:** +27 74 064 3777
- **LinkedIn:** [Leon Pretorius](https://www.linkedin.com/in/leon-pretorius/)
- **GitHub:** [leon-hub101](https://github.com/leon-hub101)
