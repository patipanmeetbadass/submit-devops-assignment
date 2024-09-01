# Submit DevOps assignment

This repository is created for submit the DevOps assignment only. Please checks on the referenced file for more details.

### 1.Create a DockerFile

    Output location: ./docker/Dockerfile


### 2.Build and push image

    Build command: docker build -t testapp .
    Push command: docker push patipanmeetsavage/assignment:latest
Docker Hub URI: [dockerhub](https://hub.docker.com/layers/patipanmeetsavage/assignment/latest/images/sha256-e2f59531a9b511a944d76aa5d9bfcf67a92c7ec2c35f2ff5e6b2db1465869803?context=explore)

### 3.Kustomize manifest

Kustomize manifest has been separated into 2 file according to application environment.

    Kustomize manifest for develop: ./kustomize/manifest/dev-manifest.yaml
    Kustomize manifest for production: ./kustomize/manifest/prd-manifest.yaml

### 4.Terraform to setup GKE cluster

    All .tf file are stored in ./terraform

### 6.Manifest for ArgoCD deployment

    Output location: ./argo-app.yaml

### 7.CICD workflow

    Workflow for this assignment is based on Jenkins, please check on ./workflow.png for more details.
