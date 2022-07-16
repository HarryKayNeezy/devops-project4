[![CircleCI](https://dl.circleci.com/status-badge/img/gh/HarryKayNeezy/devops-project4/tree/dev.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/HarryKayNeezy/devops-project4/tree/dev)

## Overview

The objective of this project is to operationalize a Machine Learning Microservice API. 

Given a pre-trained, `sklearn` model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on, This project operationalizes it so that it in a Python flask app so that it serves out predictions through API calls.

You can find the following files in this repository:
- `Makefile`: Defines a set of takes to be executed to install, lint, and test the project
- `app.py`: contains the code that makes predictions based on input
- `Dockerfile`: builds a docker container
- `*.sh`: utilty scripts to run the project on docker/kubernetes, make predictions,ud or upload images to Docker

---

## Getting Started

### Setup

* Create and activate a virtual environment 
```bash
python3 -m venv <your_venv>
source <your_venv>/bin/activate
```
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Docker:  `bash run_docker.sh`
3. Kubernetes:  `bash run_kubernetes.sh`

### Notes
* To run this project, make sure you install:

* Docker
* Hadolint
* Kubernetes (Minikube)
